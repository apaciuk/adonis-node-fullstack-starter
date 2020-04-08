'use strict'
const Form = use('App/Models/Form')

class FormController {

  async index({ view }) {
    const forms = await Form.all();
    return view.render('forms.index', {
      title: 'Latest Email Messages',
      forms:forms.toJSON()
    })
    }
    async details({ params, view }) {
      const form = await Form.find(params.id)
       return view.render('forms.details', {
        form: form
      })
    }
    async add({ view }) {
      return view.render('forms.add')
    }
    async store({ request, response, session }) {
      const form = new Form();
      form.subject = request.input('subject')
      form.name = request.input('name')
      form.email = request.input('email')
      form.message = request.input('message')

      await form.save()

      session.flash({ notification: 'Thanks For Your Enquiry!' })

      return response.redirect('/forms')
    }

    // Edit form
  async edit({ params, view }) {
    const form = await Form.find(params.id)

    return view.render('forms.edit', {
      form: form
    })
  }
  //Update form
  async update({ params, request, response, session }) {
    // Validate input
    const { validate } = use('Validator')
    const validation = await validate (request.all(), {
      title: 'required|min:3|max:255',
      body: 'required|min:3'
    })

    if(validation.fails()){
      session.withErrors(validation.messages()).flashAll()
      return response.redirect('back')
    }

    const form = await Form.find(params.id)

    form.title = request.input('title')
    form.body = request.input('body')

    await form.save()

    session.flash({ notification: 'Form Updated!' })

    return response.redirect('/forms')
  }

  async destroy({ params, session, response }) {
    const form = await Form.find(params.id)

    await form.delete()

    session.flash({ notification: 'Form Deleted!' })

    return response.redirect('/forms')
  }
}
module.exports = FormController
