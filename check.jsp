<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<input type="text" name="company-name0">
<input type="text" name="company-name1">
<input type="text" name="company-name2">
<%
	int expnum=2;
	String[] expcompanyname={"comp1","comp2","comp3"};
%>
<script>
<%=
          
           "for(i=0;i<"+expnum+1+";i++){"+
           "$('[name=\"' + \"company-name\" +i+ '\"]').val(\""+expcompanyname[0]+"\");}"
%>
</script>