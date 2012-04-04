<cfscript>
	contentFor(pageTitle="Home");
	contentFor(pageDescription="CFWheels Boilerplate home.");
	contentFor(pageKeywords="home");
	flashInsert(alert="flash(""alert"")");
	flashInsert(error="flash(""error"")");
	flashInsert(info="flash(""info"")");
	flashInsert(success="flash(""success"")");
</cfscript>

<style>
	body {
		background-color: #fafafa;
	}
</style>

<h3>About</h3>
<p><a href="https://github.com/gregstallings/cfwheels-boilerplate">CFWheels Boilerplate</a> includes <a href="https://github.com/twitter/bootstrap">Twitter Bootstrap</a>, <a href="https://github.com/jquery/jquery">jQuery</a>, <a href="https://github.com/jquery/jquery-ui">jQueryUI</a>, and commonly used <a href="https://github.com/cfwheels/cfwheels">CFWheels</a> boilerplate code in cfscript syntax. This project is not associated with the ColdFusion on Wheels project located at <a href="https://github.com/cfwheels/cfwheels">https://github.com/cfwheels/cfwheels</a>. For reference, builds of this project will track builds of the ColdFusion on Wheels project.</p>

<cfoutput>
	<h3 style="margin-top: 24px;">Flash Helpers with Twitter Bootstrap</h3>
	<p>The flash is extended to use Twitter Bootstrap styles using the included <a href="https://github.com/gregstallings/cfwheels-flash-wrapper">FlashWrapper plugin</a>. The flash style is determined by the flash key name. Available flash styles are <em>alert</em>, <em>error</em>, <em>info</em>, and <em>success</em>. The default style is <em>alert</em> (shown in yellow). Flash functions given default Twitter Bootstrap styles are <a href="http://cfwheels.org/docs/1-1/function/flash">flash()</a>, <a href="http://cfwheels.org/docs/1-1/function/flashmessages">flashMessages()</a>, <a href="http://cfwheels.org/docs/1-1/function/errormessageon">errorMessageOn()</a>, and <a href="http://cfwheels.org/docs/1-1/function/errormessagesfor">errorMessagesFor()</a>.</p>
	
	<p style="margin-top: 24px;">Multiple calls to <a href="http://cfwheels.org/docs/1-1/function/flash">flash()</a></p>
	#flash("alert")#
	#flash("error")#
	#flash("info")#
	#flash("success")#
	
	<p style="margin-top: 24px;">One call to <a href="http://cfwheels.org/docs/1-1/function/flashmessages">flashMessages()</a></p>
	#flashMessages()#
	
	<h3 style="margin-top: 32px;">Form Helpers with Twitter Bootstrap</h3>
	<p>All form helpers are set to use <a href="http://twitter.github.com/bootstrap/base-css.html##forms">Twitter Bootstrap form</a> styles. The default form style is form-horizontal.</p>
	#startFormTag(route="home")#
		<fieldset>
				#textFieldTag(name="text_field", label="Text field")#
				#passwordFieldTag(name="password_field", label="Password field")#
				#textAreaTag(name="text_area", label="Text area")#
				#selectTag(name="select", label="Select", options="Ballard,Belltown,Capitol Hill,Downtown,Eastlake,First Hill,Fremont,Georgetown,Greenwood,Laurelhurst,Leschi,Madrona,Magnolia,Maple Leaf,Montlake,Phinney Ridge,Queen Anne,Ravenna,Roosevelt,Sand Point,University District,University Village,Wallingford,Washington Park,Wedgwood,Westlake,West Seattle")#
				#fileFieldTag(name="file_field", label="File field")#
				<div class="control-group">
					<label class="control-label">Checkbox</label>
					<div class="controls">
						#checkBoxTag(name="check_box_tag", label="Checkbox")#
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">Radio button</label>
					<div class="controls">
						#radioButtonTag(name="radio_button_tag", label="Radio button", value="1")#
					</div>
				</div>
		</fieldset>
		<div class="form-actions">
			#submitTag()#
		</div>
	#endFormTag()#
</cfoutput>