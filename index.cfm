<!--- index.cfm --->

<cfscript>
if( cgi.REQUEST_METHOD == 'POST' )
  writeDump( var='#form#' );
</cfscript>

<form action="/" method="POST">
  <input type="text" name="name" value="Timmy">
<input type="text" name="tag" value=""><br><br>
<input type="text" name="name" value="Tara">
<input type="text" name="tag" value=""><br><br>
<input type="text" name="name" value="Tommy">
<input type="text" name="tag" value=""><br><br>
<input type="text" name="name" value="Tina">
<input type="text" name="tag" value=""><br><br>
<input type="text" name="otherthing" value="doesnt matter">
<input type="submit">

</form>