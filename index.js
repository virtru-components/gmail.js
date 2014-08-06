try {
  var Gmail = require('./lib/gmail.js');
  module.exports = new Gmail();
} catch(e) {
  console.log('There was a problem loading the gmail library. We\'re probably in HTML only mode.');
  module.exports = false;
}