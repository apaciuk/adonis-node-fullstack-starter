'use strict'
const Form = use('App/Models/Form')

class FormController {

  async index({ view }) {
    const forms = await Form.all();
    return view.render('forms.index', {
      title: 'Latest Contacts',
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
}
module.exports = FormController
