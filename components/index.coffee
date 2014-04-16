
module.exports = (app, options) ->
  app.component(require('./d-auth-login'));
  app.component(require('./d-auth-register'));
#  app.loadStyles(__dirname + '/css/index')
