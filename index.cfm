<!--- index.cfm --->

<cfscript>
if( cgi.REQUEST_METHOD == 'POST' )
  writeDump( var='#form#' );
</cfscript>

<form action="/" method="POST">
<input type="text" name="tag" value="yellow">
<input type="text" name="tag" value="green">
<input type="text" name="name" value="Form Testing">
<input type="submit">

</form>