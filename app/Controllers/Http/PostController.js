'use strict'
const Post = use('App/Models/Post')

class PostController {
  // All posts view
  async index({ view }) {
    const posts = await Post.all();
    return view.render('posts.index', {
      title: 'Latest Posts',
      posts:posts.toJSON()
    })
    }

    // Individual posts details
  async details({ params, view }) {
    const post = await Post.find(params.id)
     return view.render('posts.details', {
      post: post
    })
  }
  // Add/Create post
  async add({ view }) {
    return view.render('posts.add')
  }

  // All posts short info
  async store({ request, response, session }) {
    const post = new Post();

    post.title = request.input('title')
    post.body = request.input('body')

    await post.save()

    session.flash({ notification: 'Post Added' })

    return response.redirect('/posts')
  }

  // Edit post
  async edit({ params, view }) {
    const post = await Post.find(params.id)

    return view.render('posts.edit', {
      post: post
    })
  }

  // Update post
  async update({ params, request, response, session }) {
    // Validate input
    const validation = await validate(request.all(), {
      title: 'required|min:3|max:255',
      body: 'required|min:3'
    })

    if(validation.fails()){
      session.withErrors(validation.messages()).flashAll()
      return response.redirect('back')
    }

    const post = await Post.find(params.id)

    post.title = request.input('title')
    post.body = request.input('body')

    await post.save()

    session.flash({ notification: 'Post Updated!' })

    return response.redirect('/posts')
  }


}
module.exports = PostController
