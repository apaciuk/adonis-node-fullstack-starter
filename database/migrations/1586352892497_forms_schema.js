'use strict'

/** @type {import('@adonisjs/lucid/src/Schema')} */
const Schema = use('Schema')

class FormsSchema extends Schema {
  up () {
    this.create('forms', (table) => {
      table.string('subject', 80).notNullable()
      table.string('name', 80).notNullable().unique()
      table.string('email', 254).notNullable().unique()
      table.string('message', 254).notNullable()
      table.increments()
      table.timestamps()
    })
  }

  down () {
    this.drop('forms')
  }
}

module.exports = FormsSchema
