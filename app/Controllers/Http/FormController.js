'use strict'
const Form = use('App/Models/Contact')


class FormController {

  async index({ view }) {
    const forms = await Contact.all();
    return view.render('forms.index', {
      title: 'Latest Contacts',
      forms:forms.toJSON()
    })
    }
    async details({ params, view }) {
      const form = await Contact.find(params.id)
       return view.render('forms.details', {
        post: post
      })
    }
    async add({ view }) {
      return view.render('forms.add')
    }
}
module.exports = FormController
