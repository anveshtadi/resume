<!DOCTYPE html>
<html lang="en">
<head>
<title>  prepare u r Resume</title>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
	<style>
		
	.form-group{
		max-width:600px;
	//	background-color:red;
		
	}
	.form-control{text-align:center;}
	</style>
	
	<script>
	var job="1";
	var edu ="1";
	$(document).ready(
		function(){
						$("#part2").hide();
						$("#part3").hide();
						$("#part4").hide();
						$("#part5").hide();
						$("input").blur(function(){
														if($(this).val()=="")
														{
															$(this).css("background-color","red");
														}
														else
														{	
															$(this).css("background-color","green");
														}
													});
						$("input").focus(function(){ $(this).css("background-color","white")});
				}
	);
	
	 function hide1()
	 {
		$("#part1").hide();
		$("#part2").show();
		$("#progress-bar").css('width','20%');
		$("#progress-bar").text("20%");
	 }
	 function hide2()
	 {
		$("#part2").hide();
		$("#part3").show();
		$("#progress-bar").css('width','40%');
		$("#progress-bar").text("40%");
	 }
	function hide3()
	 {
		$("#part3").hide();
		$("#part4").show();
		$("#progress-bar").css('width','60%');
		$("#progress-bar").text("60%");
	 }
	function hide4()
	 {
		$("#part4").hide();
		$("#part5").show();
		$("#progress-bar").css('width','80%');
		$("#progress-bar").text("80%");
	 }
	
	function addotherjob()
		{	 var y="<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\" class=\"form-control\"  type=\"text\" placeholder=\"COMPANY-NAME\" style=\"width:100%;float:left;\"  name=\"company-name"+ job++ +"\">\
		<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\" class=\"form-control \"  type=\"text\" placeholder=\"STATE\" style=\"width:50%;float:left;\" name=\"state2"+ job++ +"\"><br>\
		<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\" class=\"form-control\"  type=\"text\" placeholder=\"CITY\" style=\"width:50%;float:left;\" name=\"city2"+ job++ +"\"><br>\
		<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\" class=\"form-control\"  type=\"text\" placeholder=\"JOB-TITLE\" style=\"width:100%;float:left;\"  name=\"job-title"+ job++ +"\">\
		<h4 style=\" float:left\">FROM<h4>\
		<select  class=\"form-control\"   default=\"select\" style=\"width:35%; float:right;\" name=\"month21"+ job++ +"\">\
			<option>-select -</option>\
			<option>jan</option>\
			<option>feb</option>\
			<option>mar</option>\
			<option>apr</option>\
			<option>may</option>\
			<option>jun</option>\
			<option>jul</option>\
			<option>aug</option>\
			<option>sep</option>\
			<option>oct</option>\
			<option>nov</option>\
			<option>dec</option>\
		</select>\
		<select class=\"form-control\"   style=\"width:35%; float:right;\" name=\"year21"+ job++ +"\">\
			<option>2018</option>\
			<option>2017</option>\
			<option>2016</option>\
			<option>2015</option>\
			<option>2014</option>\
			<option>2013</option>\
			<option>2012</option>\
			<option>2011</option>\
			<option>2010</option>\
			<option>2009</option>\
			<option>2008</option>\
			<option>2007</option>\
			<option>2006</option>\
			<option>2005</option>\
			<option>2004</option>\
			<option>2003</option>\
			<option>2002</option>\
			<option>2001</option>\
			<option>2000</option>\
			<option>1999</option>\
			<option>1998</option>\
			<option>1997</option>\
			<option>1996</option>\
			<option>1995</option>\
			<option>1994</option>\
			<option>1993</option>\
			<option>1992</option>\
			<option>1991</option>\
			<option>1990</option>\
		</select>\
		<br>\
		<br>\
		<h4 style=\"float:left\">worked till.....<h4>\
		<select class=\"form-control\"   default=\"select\" style=\"width:35%;float:right\" name=\"month22"+ job++ +"\">\
			<option>-select -</option>\
			<option>jan</option>\
			<option>feb</option>\
			<option>mar</option>\
			<option>apr</option>\
			<option>may</option>\
			<option>jun</option>\
			<option>jul</option>\
			<option>aug</option>\
			<option>sep</option>\
			<option>oct</option>\
			<option>nov</option>\
			<option>dec</option>\
		</select>\
		<select class=\"form-control\"   style=\"width:35%;float:right\" name=\"year22"+ job++ +"\">\
			<option>2018</option>\
			<option>2017</option>\
			<option>2016</option>\
			<option>2015</option>\
			<option>2014</option>\
			<option>2013</option>\
			<option>2012</option>\
			<option>2011</option>\
			<option>2010</option>\
			<option>2009</option>\
			<option>2008</option>\
			<option>2007</option>\
			<option>2006</option>\
			<option>2005</option>\
			<option>2004</option>\
			<option>2003</option>\
			<option>2002</option>\
			<option>2001</option>\
			<option>2000</option>\
			<option>1999</option>\
			<option>1998</option>\
			<option>1997</option>\
			<option>1996</option>\
			<option>1995</option>\
			<option>1994</option>\
			<option>1993</option>\
			<option>1992</option>\
			<option>1991</option>\
			<option>1990</option>\
		</select>\
		<br>";
		//document.write(y);
			 $("#addemp").before(y);
		}
	function addotheredu()
		{ 	
			var y="<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\" class=\"form-control\"  type=\"text\" placeholder=\"School/College -NAME\" style=\"width:100%;float:left;\" name=\"schoolname"+ edu++ +"\">\
		<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\"  class=\"form-control \"  type=\"text\" placeholder=\"STATE\" style=\"width:50%;float:left;\" name=\"state3"+ edu++ +"\"><br>\
		<input onblur=\"bceck(this.name)\" onfocus=\"fceck(this.name)\"  class=\"form-control\"  type=\"text\" placeholder=\"CITY\" style=\"width:50%;float:left;\" name=\"city3"+ edu++ +"\"><br>\
		<select class=\"form-control \" name=\"degree"+ edu++ +"\"><option>-select your degree -</option>\<option>High School Diploma</option>\<option> GED</option>\<option> Associate of Arts</option>\<option> Associate of Science</option>\<option> Associate of Applied science</option>\</select>\
		<h4 style=\"float:left\">Graduation date.....<h4>\
		<select class=\"form-control\"   default=\"select\" style=\"width:35%; float:right;\" name=\"month3"+ edu++ +"\">\
			<option>-select -</option>\
			<option>jan</option>\
			<option>feb</option>\
			<option>mar</option>\
			<option>apr</option>\
			<option>may</option>\
			<option>jun</option>\
			<option>jul</option>\
			<option>aug</option>\
			<option>sep</option>\
			<option>oct</option>\
			<option>nov</option>\
			<option>dec</option>\
		</select>\
		<select class=\"form-control\"   style=\"width:35%; float:right;\" name=\"year3"+ edu++ +"\">\
			<option>2018</option>\
			<option>2017</option>\
			<option>2016</option>\
			<option>2015</option>\
			<option>2014</option>\
			<option>2013</option>\
			<option>2012</option>\
			<option>2011</option>\
			<option>2010</option>\
			<option>2009</option>\
			<option>2008</option>\
			<option>2007</option>\
			<option>2006</option>\
			<option>2005</option>\
			<option>2004</option>\
			<option>2003</option>\
			<option>2002</option>\
			<option>2001</option>\
			<option>2000</option>\
			<option>1999</option>\
			<option>1998</option>\
			<option>1997</option>\
			<option>1996</option>\
			<option>1995</option>\
			<option>1994</option>\
			<option>1993</option>\
			<option>1992</option>\
			<option>1991</option>\
			<option>1990</option>\
		</select>";
			$("#addedu").before(y);
		}
		function bceck(x)
		{
			if($('[name="' + x + '"]').val()=="")
			{
				$('[name="' + x + '"]').css("background-color","red");
			}
			else
			{	
				$('[name="' + x + '"]').css("background-color","green");
			}
			//$("#"+x).css("background-color","red");
			//document.write("hello");
		}
		function fceck(x)
		{
			$('[name="' + x + '"]').css("background-color","white");
			//document.write("hello");
		}
		
	//window.onload = hideall();
	//document.addEventListener('contextmenu', event => event.preventDefault());
	</script>
  </head>

<body >


<noscript><meta http-equiv="refresh" content="0; url=noscript.html" /></noscript>
	<header>
<div class="container-fluid">
	<hr>
  <div style="width:100%; background-color:red">
  <!-- Button to Open the Modal --<p align="right">aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>-->
  <h4 align="right" style="padding:15px"   data-toggle="modal" data-target="#myModal">
    sign up
  </h4>
	</div>
  <!-- The Modal -->
  <div class="modal modal-dialog modal-lgfade " id="myModal" style="width:600px">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Login</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
		<form method=post>
          <div class="form-group ">
		  <center>
				<input class="form-control "  type="text" placeholder="login id"  style="text-align:center" name="uname"><br>
				<input class="form-control "  type="password" placeholder="login key" style="text-align:center"  name="password"><br>
				<input type="submit" class="btn btn-info" value="login">
		  </center>
		  </div>
		 </form>
        </div>
       
      </div>
    </div>
  </div>
</div>
</header>


<center>
<div class="container-fluid" style="border-left: 20% solid black">
	<div class="progress">
		<div  id ="progress-bar"class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:0%">
				80%
		</div>
	</div>
	
	
  
  <form action="info.com" method="post" >
    <div class="form-group has-feedback" id="firstdiv">
   
        <div id="part1">
		<h1>Resume Heading <br><small>How do you want employers to contact you?</small></h1>
        <input id="hel" class="form-control"  type="text" placeholder="FIRSTname" style="width:50%;float:left;" name="fname">
		<input class="form-control "  type="text" placeholder="SURname" style="width:50%;float:left;"  name="sname"><br>
		<input class="form-control"  type="text" placeholder="ADDRESS" name="address"><br>
		
		<input class="form-control"  type="text" placeholder="CITY" style="width:50%;float:left;"  name="city1">
		<input class="form-control "  type="text" placeholder="STATE" style="width:50%;float:left;" name="state1"><br>
		<input class="form-control "  type="email" placeholder="EMAIL" style="width:70%;float:left;" name="email">
		<input class="form-control"  type="text" placeholder="ZIP-PIN" style="width:30%;float:left;" name="zippin"><br>
		<input class="form-control"  type="phone" placeholder="PHONE-NO" style="width:50%;float:left;" name="phone">
		<input  class="form-control" type="date" name="bday" style="width:50%;float:left;" name="date1">
		
		<button type="button" class="btn btn-primary" id="s&n1" onclick="hide1()">Save & NEXT</button>
		</div>
		
		<br><br>
		<div id="part2">
		
		<center><h1><small> Are u a fresher or experienced....?</small></h1></center>
		<button type="button" class="btn btn-primary" onclick="hide2()">FRESHER</button>
		<button type="button" class="btn btn-primary" style="float:right; " onclick="hide2()">EXPERIENCED</button>
		
		</div>
		
		
		<div id="part3">
		<h1>Experience <br><small>Where did u workkkkkkk</small></h1>
		<input class="form-control"  type="text" placeholder="COMPANY-NAME" style="width:100%;float:left;"  name="company-name">
		<input class="form-control "  type="text" placeholder="STATE" style="width:50%;float:left;" name="state20"><br>
		<input class="form-control"  type="text" placeholder="CITY" style="width:50%;float:left;" name="city20"><br>
		<input class="form-control"  type="text" placeholder="JOB-TITLE" style="width:100%;float:left;"  name="job-title0">
		<h4 style=" float:left">FROM<h4>
		<select class="form-control"   default="select" style="width:35%; float:right;" name="month210">
			
			<option>-select -</option>
			<option>jan</option>
			<option>feb</option>
			<option>mar</option>
			<option>apr</option>
			<option>may</option>
			<option>jun</option>
			<option>jul</option>
			<option>aug</option>
			<option>sep</option>
			<option>oct</option>
			<option>nov</option>
			<option>dec</option>
		</select>
		
		<select class="form-control"   style="width:35%; float:right;" name="year210">
			<option>2018</option>
			<option>2017</option>
			<option>2016</option>
			<option>2015</option>
			<option>2014</option>
			<option>2013</option>
			<option>2012</option>
			<option>2011</option>
			<option>2010</option>
			<option>2009</option>
			<option>2008</option>
			<option>2007</option>
			<option>2006</option>
			<option>2005</option>
			<option>2004</option>
			<option>2003</option>
			<option>2002</option>
			<option>2001</option>
			<option>2000</option>
			<option>1999</option>
			<option>1998</option>
			<option>1997</option>
			<option>1996</option>
			<option>1995</option>
			<option>1994</option>
			<option>1993</option>
			<option>1992</option>
			<option>1991</option>
			<option>1990</option>
			
		</select>
		<br>
		<br>
		
		
		<h4 style="float:left">worked till.....<h4>
		<select class="form-control"   default="select" style="width:35%;float:right" name="month220">
			
			<option>-select -</option>
			<option>jan</option>
			<option>feb</option>
			<option>mar</option>
			<option>apr</option>
			<option>may</option>
			<option>jun</option>
			<option>jul</option>
			<option>aug</option>
			<option>sep</option>
			<option>oct</option>
			<option>nov</option>
			<option>dec</option>
		</select>
		
		<select class="form-control"   style="width:35%;float:right" name="year220">
			<option>2018</option>
			<option>2017</option>
			<option>2016</option>
			<option>2015</option>
			<option>2014</option>
			<option>2013</option>
			<option>2012</option>
			<option>2011</option>
			<option>2010</option>
			<option>2009</option>
			<option>2008</option>
			<option>2007</option>
			<option>2006</option>
			<option>2005</option>
			<option>2004</option>
			<option>2003</option>
			<option>2002</option>
			<option>2001</option>
			<option>2000</option>
			<option>1999</option>
			<option>1998</option>
			<option>1997</option>
			<option>1996</option>
			<option>1995</option>
			<option>1994</option>
			<option>1993</option>
			<option>1992</option>
			<option>1991</option>
			<option>1990</option>
		</select>
		<br>
		
	
		<br><br><br><br>
		<button type="button" class="btn btn-info" id="addemp"onclick="addotherjob()">Do u want to add other</button>
		<button type="button" class="btn btn-primary" id="s&n2" onclick="hide3()">Save & NEXT</button>
		</div>
		
		
		<br><br><br><br><br><br>
		<div id ="part4">
		<h1>Education</h1>
		<input class="form-control"  type="text" placeholder="School/College -NAME" style="width:100%;float:left;" name="schoolname0">
		<input class="form-control "  type="text" placeholder="STATE" style="width:50%;float:left;" name="state30"><br>
		<input class="form-control"  type="text" placeholder="CITY" style="width:50%;float:left;" name="city30"><br>
		<select class="form-control " name="degree30"><option>-select your degree -</option><option>High School Diploma</option><option> GED</option><option> Associate of Arts</option><option> Associate of Science</option><option> Associate of Applied science</option></select>
		<h4 style="float:left">Graduation date.....<h4>
		<select class="form-control"   default="select" style="width:35%; float:right;" name="month30">
			
			<option>-select -</option>
			<option>jan</option>
			<option>feb</option>
			<option>mar</option>
			<option>apr</option>
			<option>may</option>
			<option>jun</option>
			<option>jul</option>
			<option>aug</option>
			<option>sep</option>
			<option>oct</option>
			<option>nov</option>
			<option>dec</option>
		</select>
		
		<select class="form-control"   style="width:35%; float:right;" name="year30">
			<option>2018</option>
			<option>2017</option>
			<option>2016</option>
			<option>2015</option>
			<option>2014</option>
			<option>2013</option>
			<option>2012</option>
			<option>2011</option>
			<option>2010</option>
			<option>2009</option>
			<option>2008</option>
			<option>2007</option>
			<option>2006</option>
			<option>2005</option>
			<option>2004</option>
			<option>2003</option>
			<option>2002</option>
			<option>2001</option>
			<option>2000</option>
			<option>1999</option>
			<option>1998</option>
			<option>1997</option>
			<option>1996</option>
			<option>1995</option>
			<option>1994</option>
			<option>1993</option>
			<option>1992</option>
			<option>1991</option>
			<option>1990</option>
			
		</select>
		<script>
		<%=	
		"for(i=0;i<2;i++){addotherjob();}"
                %>
		</script>
		<button type="button" class="btn btn-info" id="addedu"onclick="addotheredu()">Do u want to add other</button>
		<button type="button" class="btn btn-primary " id="s&n3" onclick="hide4()">Save & NEXT</button>
		</div>
		
		<br><br><br>
		<div id="part5">
		<h1>ADD your skills<br><small>add your skills with sepereted by "," </small></h1>
		<label for="comment">Skills:</label>
		<textarea class="form-control" rows="5" id="comment" name="skills"></textarea>
		<input type="submit" class="btn btn-info" value="Submit Button">
		</div>
		
		
    </div>
  </form>
  
  
</div>
</center>
</body>
</html> 