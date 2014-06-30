`/** @jsx React.DOM */`

Masthead = require("./Masthead.coffee")

StarterApp = React.createClass
  render: () ->
    `<div className='main'>
      <Masthead title="React Starter App">
        This template brings together all the pieces you need to start
        building your first React app. Gulp is used for orchastrating the
        build process, and Webpack is used to combine the Javascripts
        together.
      </Masthead>
      <div className="container">
        <img className="center-block" src="/images/BladeRunner.gif" />
      </div>
    </div>`

module.exports = StarterApp
