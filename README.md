A project highlighting the fact that Staple will generate empty link
text for page-siblings that are members of a class derived from
`simple-page` as opposed to being `simple-page`s themselves.

After generating the documentation, I would expect that the top-level
documentation page have links at the top with titles "Foo Sys", "Foo
Sys/Foo", and "Foo Sys/Bar". This indeed is what I see when the
`staple:page-type` method override is omitted from
`staple.ext.lisp`. However, with that override in place, "Foo Sys/Bar"
disappears in the generated documentation. The link is still there, it
just has empty link text.
