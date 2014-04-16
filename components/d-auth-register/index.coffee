module.exports = class Register
  view: __dirname

  create: (model, dom) ->
#    model.set('commands', []);

  usernameInputBlur: () ->
    console.log "Username: ", @username

  emailInputBlur: () ->
    console.log "Email: ", @email