<% 
    if(session.getAttribute("utilisateur")!=null)
    {
        response.sendRedirect("accueil.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>FreeZiks</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />
        
        <link rel="shortcut icon" sizes="196x196" href="images/logo.png">

        <!-- style -->
        <link rel="stylesheet" href="css/animate.css/animate.min.css" type="text/css" />
        <link rel="stylesheet" href="css/glyphicons/glyphicons.css" type="text/css" />
        <link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" type="text/css" />
        <link rel="stylesheet" href="css/material-design-icons/material-design-icons.css" type="text/css" />
        <link rel="stylesheet" href="css/bootstrap/dist/css/bootstrap.min.css" type="text/css" />

        <!-- build:css css/styles/app.min.css -->
        <link rel="stylesheet" href="css/styles/app.css" type="text/css" />
        <link rel="stylesheet" href="css/styles/style.css" type="text/css" />
        <link rel="stylesheet" href="css/styles/font.css" type="text/css" />
        
        <!-- CSS calendrier -->
        <link rel="stylesheet" href="css/jquery.ui/jquery-ui.css"/>
    </head>
    <body>
        <div class="app dk" id="app">
            <!-- #Debut HEADER -->
            <div class="padding">
                <div class="navbar">
                    <div class="pull-center">
                        <a href="index.jsp" class="navbar-brand md">
                            <svg width="32" height="32" viewBox="0 0 48 48" xmlns="http://www.w3.org/2000/svg"  xmlns:xlink="http://www.w3.org/1999/xlink"> 
                                <circle cx="33" cy="20" r="3"  fill="black" class="brand-animate"/>      
                                <image xlink:href="images/logo.png" x="0" y="0" height="48" width="48" />    
                            </svg>       
                            <!--<img src="images/logo.png" alt="." style="width:32px;height: 32px;">-->
                            <span class="hidden-folded inline">FreeZiks</span>
                        </a>
                    </div>
                </div>
            </div>
            <!-- #Fin HEADER -->
            
            <!-- #Debut FORMULAIRE INSCRIPTION -->
            <div class="b-t">
                <div class="center-block w-xxl w-auto-xs p-y-md text-left">
                    <div class="p-a-md">
                        <form name="form">
                            <div class="form-group">
                                <label for="nom" class="control-label">Nom</label>
                                <input type="text" placeholder="Nom" name="nom" class="form-control" id="nom" required>
                            </div>
                            <div class="form-group">
                                <label for="prenoms" class="control-label">Prenoms</label>
                                <input type="text" placeholder="Prenoms" name="prenoms" class="form-control" id="prenoms" required>
                            </div>
                            <div class="form-group">
                                <label for="datepicker" class="control-label">Date de naissance</label>
                                <input type="text" placeholder="Date de naissance" name="datenaissance" class="form-control" id="datepicker" required>
                            </div>
                            <div class="form-group">
                                <label for="email" class="control-label">Email</label>
                                <input type="email" placeholder="Email" name="email" class="form-control" id="email" required>
                            </div>
                            <div class="form-group">
                                <label for="mdp" class="control-label">Mot de passe</label>
                                <input type="password" placeholder="Mot de passe" name="mdp" class="form-control" id="mdp" required>
                            </div>
                            <div class="form-group">
                                <label for="cmdp" class="control-label">Confirmer votre mot de passe</label>
                                <input type="password" placeholder="Confirmer votre mot de passe" name="cmdp" class="form-control" id="cmdp" required>
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-lg black p-x-lg">S'inscrire</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <!-- #Fin FORMULAIRE INSCRIPTION -->
        </div>
        
        <!-- JS scripts -->
        <script src="libs/jquery/dist/jquery.js"></script>
        <!-- Bootstrap -->
        <script src="libs/tether/dist/js/tether.min.js"></script>
        <script src="libs/bootstrap/dist/js/bootstrap.js"></script>
     	<script src="libs/PACE/pace.min.js"></script>
        
        <!-- JS calendrier -->
        <script src="libs/jquery.ui/jquery-ui.js"></script>
        <script>
            $( function() 
            {
                $( "#datepicker" ).datepicker({ changeMonth: true ,changeYear : true});
            });
        </script>
    </body>
</html>
