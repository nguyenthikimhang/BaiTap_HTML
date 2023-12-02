<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>BT5</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        body{
            background-color: rgb(239, 247, 247);
        }
        .form-group{
            line-height: 30px;
        } 
    </style>
</head>
<body>
	<div class="container">
	 <h2> Contacts Us Today!</h2>
	 <form class="form-horizontal" >
	    <div class="form-group">
	        <label class="control-label col-sm-4" for="firstname">First Name</label>
	        <div class="input-group col-sm-5">
	            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	            <input  type="text" class="form-control" name="firstname" placeholder="First Name">
	        </div>
	    </div>
	<div class="form-group">
        <label class="control-label col-sm-4" for="lastname">Last Name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input id="lastname" type="text" class="form-control" name="lastname" placeholder="Last Name">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="email">E-Mail</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
            <input id="email" type="email" class="form-control" name="email" placeholder="E-Mail Address">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="phone">Phone #</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fas fa-phone-alt"></i></span>
            <input id="phone" type="text" class="form-control" name="phone" placeholder="(845)555-1212">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="address">Address:</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
            <input id="address" type="text" class="form-control" name="address" placeholder="Address">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="city">City</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
            <input id="city" type="text" class="form-control" name="city" placeholder="city">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="state">State</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-th-list"></i></span>
            <select class="form-control" id="state" placeholder="Place select your state">
                <option>Please select your state</option>
                <option>state 1</option>
                <option>state 2</option>
                <option>state 3</option>
              </select>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="zipcode">Zip Code</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
            <input id="zipcode" type="text" class="form-control" name="zipcode" placeholder="Zip Code">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="w">Website or domain name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
            <input id="w" type="text" class="form-control" name="w" placeholder="Website or domain name">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="h">Do you have hosting?</label>
        <div class="input-group col-sm-5">
            <label class="radio-inline"><input type="radio" name="h" checked>Yes</label>
            <br>
            <label class="radio-inline"><input type="radio" name="h">No</label>   
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="d">Project Decription</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
            <textarea  class="form-control" name="d" id="d" cols="34"placeholder="Project Decription"></textarea>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="d"></label>
        <div class="input-group col-sm-5">
            <div class="btn-group">
                <input style="background-color: rgb(219, 120, 77);" class="btn btn-primary" type="button" value="Send" >
            </div>
        </div>
    </div>
    <br>
  </form>
  <br>
</div>

</body>
</html>
