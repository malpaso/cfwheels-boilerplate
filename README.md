# CFWheels Boilerplate

CFWheels Boilerplate includes Twitter Bootstrap, jQuery, jQueryUI, and commonly used [CFWheels](http://cfwheels.org/) boilerplate code in cfscript syntax. This project is not associated with the ColdFusion on Wheels project located at <https://github.com/cfwheels/cfwheels>. For reference, builds of this project will track builds of the ColdFusion on Wheels project.

## Flash Helpers with Twitter Bootstrap

The flash is extended to use Twitter Bootstrap styles using the included [FlashWrapper plugin](https://github.com/gregstallings/cfwheels-flash-wrapper). The flash style is determined by the flash key name. Available flash styles are alert, error, info, and success. The default style is alert (yellow). Flash functions given default Twitter Bootstrap styles are [flash()](http://cfwheels.org/docs/1-1/function/flash), [flashMessages()](http://cfwheels.org/docs/1-1/function/flashmessages), [errorMessageOn()](http://cfwheels.org/docs/1-1/function/errormessageon), and [errorMessagesFor()](http://cfwheels.org/docs/1-1/function/errormessagesfor).

## Form Helpers with Twitter Bootstrap

All form helpers are set to use [Twitter Bootstrap form](http://twitter.github.com/bootstrap/base-css.html#forms) styles. The default form style is form-horizontal.