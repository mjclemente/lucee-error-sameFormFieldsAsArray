# lucee-error-sameFormFieldsAsArray
Repro case for issue with sameFormFieldsAsArray in Lucee applications

When `sameFormFieldsAsArray` is set to `true` in `Application.cfc`, all form fields are converted to arrays, not just those with the same name.
