# lucee-error-sameFormFieldsAsArray
Repro case for issue with sameFormFieldsAsArray in Lucee applications

When `sameFormFieldsAsArray` is set to `true` in `Application.cfc`, if all form fields with the same name are empty, they are not included in the array. If only one is entered, it's passed as a string and the others are ignored.

## Note to self

- This repo was first used for this (now resolved) issue: https://luceeserver.atlassian.net/browse/LDEV-2270
- It was then updated for this related, as of yet unresolved issue: https://luceeserver.atlassian.net/browse/LDEV-2795
