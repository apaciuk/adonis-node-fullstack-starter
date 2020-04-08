'use strict'

/*
|--------------------------------------------------------------------------
| Routes
|--------------------------------------------------------------------------
|
| Http routes are entry points to your web application. You can create
| routes for different URL's and bind Controller actions to them.
|
| A complete guide on routing is available here.
| http://adonisjs.com/docs/4.1/routing
|
*/

/** @type {typeof import('@adonisjs/framework/src/Route/Manager')} */
const Route = use('Route')

Route.on('/').render('home')

Route.get('/posts', 'PostController.index')

Route.get('/forms', 'FormController.index')

Route.get('/posts/add', 'PostController.add')

Route.get('/forms/add', 'FormController.add')

Route.get('/posts/edit/:id', 'PostController.edit')

Route.get('/forms/edit/:id', 'FormController.edit')

Route.get('/posts/:id', 'PostController.details')

Route.get('/forms/:id', 'FormController.details')

Route.post('/posts', 'PostController.store')

Route.post('/forms', 'FormController.store')

Route.put('/posts/:id', 'PostController.update')

Route.put('/forms/:id', 'FormController.update')

Route.delete('/posts/:id', 'PostController.destroy')

Route.delete('/forms/:id', 'FormController.destroy')



