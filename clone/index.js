const Clone = require('github-download')

var options = require('./options')

Clone(options, 'src')
  .on('dir', function (dir) {
    console.error(dir)
  })
  .on('file', function (dir) {
    console.error(file)
  })
  .on('error', function (err) {
    console.error(err)
  })
