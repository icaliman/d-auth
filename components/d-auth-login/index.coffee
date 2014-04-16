module.exports = class Login
  view: __dirname

  create: (model, dom) ->
#    model.set('commands', []);

  usernameInputBlur: () ->
    console.log "Username: ", @username