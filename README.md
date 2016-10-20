# Issue example project

Demonstrates a problem with turbolinks where keyboard on iOS is not properly dismissed when submitting forms

When submittnig a remote form using the submit button in the iOS keyboard, the form is not properly dismissed:
![GIF demo](https://github.com/JonasNielsen/turbolinks-form-test/blob/master/demo%20turbolinks%20keyboard.gif)

# Workaround
Dismiss the keyboard with JS as demonstrated [in this commit](https://github.com/JonasNielsen/turbolinks-form-test/commit/9a8f6b49cc33f9c9e08090b06898b2b66290129a)
