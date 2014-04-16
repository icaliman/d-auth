crypto = require("crypto")
module.exports.encryptPassword = (password, salt) ->
  crypto.createHmac("sha1", salt).update(password).digest "hex"

module.exports.makeSalt = ->
  len = 10
  crypto.randomBytes(Math.ceil(len / 2)).toString("hex").substring 0, len