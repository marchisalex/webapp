<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Marchis Alex Webpage</title>
    


    <!-- Custom styles for this template -->
    <link href="jumbotron.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    

    
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.jsp">General Info</a>
            <a class="navbar-brand" href="index3.jsp">DevOps</a>
            <a class="navbar-brand" href="index2.jsp">Tools</a>
	    <a class="navbar-brand" href="index4.jsp">Live Demo</a>
	    <a class="navbar-brand" href="index5.jsp">My overall experience</a>
        </div>
        <div class="navbar-collapse collapse">
        </div><!--/.navbar-collapse -->
    </div>
</div>
    




<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>Tools</h1>
        <p>And how we used them...</p>
        <img class="image" src="work.png" width="100%" height="250px"></img>
    </div>
</div>

<div class="container">
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-md-4">
            <h2>Github</h2>
	    <img class="image" src="GitHub.jpg" width="200px" height="200px"></img>
            <p>GitHub is a provider of Internet hosting for software development and version control using Git.<br>
	    We use github because:<br>
	    You just fork a project, make your changes and then send them a pull request(exactly what we did for the webpage).<br>
	    GitHub is a repository.<br>
	    GitHub can integrate with a lot of platforms.</p>
            <p><a class="btn btn-default" href="https://github.com/" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>Jenkins</h2>
	    <img class="image" src="jenkins.jpg" width="200px" height="200px"></img>
            <p>Jenkins is an open-source automation tool written in Java with plugins built for Continuous Integration purposes.Jenkins is an open-source automation tool written in Java with plugins built for Continuous Integration purposes.<br>
	
		    We used Jenkins to build and test the software project continuously.<br> We also used Jenkins to continuously deliver the software by integrating with Tomcat.
	</p>
            <p><a class="btn btn-default" href="https://circleci.com/migrate-jenkins-to-circleci/?utm_source=gnb&utm_medium=SEM&utm_campaign=SEM-gnb-Jenkins-Eng-emea&utm_content=SEM-gnb-Jenkins-Eng-emea-Jenkins&gclid=EAIaIQobChMI7oC2s7DM8gIVDNWyCh1c-gTuEAAYASAAEgLNCPD_BwE" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>Maven</h2>
	    <img class="image" src="mvn.png" width="200px" height="200px"></img>
            <p>Maven is project/build management tool.<br>
		    Instead of downloading and placing the jars files manually in the project, we used maven to automate the process.
		    <br>
	</p>
            <p><a class="btn btn-default" href="https://maven.apache.org/" role="button">View details &raquo;</a></p>
        </div>
    </div>
	
<div class="container">
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-md-4">
            <h2>Docker</h2>
	    <img class="image" src="docker.png" width="200px" height="200px"></img>
            <p>Docker is essentially a toolkit that enables developers to build, deploy, run, update, and stop containers<br>
	    </p>
            <p><a class="btn btn-default" href="https://docs.docker.com/engine/reference/commandline/images/" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>Azure</h2>
	    <img class="image" src="azure.png" width="200px" height="200px"></img>
            <p> Azure is a professional cloud services platform offered by Microsoft. Thanks to the advanced functionalities, you can start virtual machines, SQL databases, you can create backups for existing resources and you can do much more, without fear of malfunctions or the obsolescence of equipment and software.<br>
	We used Azure to create 2 virtual machines, one for the Jenkins and Docker, and one for Tomcat.</p>
            <p><a class="btn btn-default" href="https://azure.microsoft.com/en-us/" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>Future Improvements</h2>
	    <img class="image" src="cs.jpg" width="200px" height="200px"></img>
            <p>
As future improvements I would see the following:<br>
1)
Every time we start the virtual machines, the ip changes, so we have to go into Jenkins to change the ip from Tomcat, in the job that deploys for Tomcat.<br>
2)We need to modify so that both VMs open simultaneously, so that we don't have to open them separately.</p>
            
        </div>
    </div>

    <hr>

    <footer>
        <p>Devops Project</p>
    </footer>
</div> <!-- /container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
</body>
</html>
