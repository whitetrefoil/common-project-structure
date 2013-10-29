#= require './_tmpl/index'

$ ->
  $(document.body).html(HandlebarsTemplates.index({
    heading: 'Common Project Structure'
  }))
