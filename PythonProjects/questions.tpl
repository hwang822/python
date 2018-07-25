<!DOCTYPE html> 
<html> 
<head> 
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <meta charset="UTF-8"> 
    <title>Local Schools</title> 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" 
        integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" 
        crossorigin="anonymous"> 
</head> 
<body> 
<div class="container"> 
    <h1>Choose a School</h1> 
    {% for school in schools %} 
    <p><a class="btn btn-primary btn-lg" href="{{school.key}}">{{school.name}}</a></p> 
    {% endfor %} 
</div> 
</body> 
</html> 
