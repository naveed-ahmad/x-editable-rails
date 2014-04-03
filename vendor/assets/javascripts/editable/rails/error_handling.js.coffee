$.fn.editable.defaults.error = (response, newValue) ->
  field_name = $(this).data("name")
  if errors = response.responseJSON.errors
    errors[field_name].join '; '
  
