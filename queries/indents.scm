[
  (function_block)
  (binary_expression)
  (collection)
  (indexed_collection)
  (parameter_call_list)
  (function_call)
  (class_def)
  (class_var)
  (instance_var)
  (variable_definition)
  (variable_definition_sequence (variable_definition))
  (control_structure)
  (return_statement)
] @indent

[
  (parameter_call_list (argument_calls))
  "("
  ")"
  "{"
  "}"
  "["
  "]"
] @branch

[
  (comment)
  (line_comment)
] @ignore
