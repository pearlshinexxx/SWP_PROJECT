<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Sign Up Form by Colorlib</title>

        <!-- Font Icon -->
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

        <!-- Main css -->
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>

        <div class="main">

            <div class="container">
                <form action="register" method="post" class="appointment-form" id="appointment-form">
                    
                    <h2>Register Form</h2>
                    <div class="form-group-1">
                        <input type="text" name="username" id="username" placeholder="Username" required />
                        <input type="password" name="password" id="password" placeholder="Password" required />
                        <input type="password" name="password1" id="password1" placeholder="Repeat Password" required />
                        <input type="text" name="fullname" id="fullname" placeholder="Fullname" required />
                        <input type="email" name="email" id="email" placeholder="Email" required />
                        <input type="text" name="mobile" id="phone_number" placeholder="Phone number" required />
                        <!--                    <div class="select-list">
                                                <select name="course_type" id="course_type">
                                                    <option value="">Course Type</option>
                                                    <option value="society">Society</option>
                                                    <option value="language">Language</option>
                                                </select>
                                            </div>-->
                    </div>
                    <!--                <div class="form-group-2">
                                        <h3>How would you like to be located ?</h3>
                                        <div class="select-list">
                                            <select name="confirm_type" id="confirm_type">
                                                <option value="">By phone</option>
                                                <option value="by_email">By email</option>
                                            </select>
                                        </div>
                                        <div class="select-list">
                                            <select name="hour_appointment" id="hour_appointment">
                                                <option value="">Hours : 8am 10pm</option>
                                                <option value="9h-11h">Hours : 9am 11pm</option>
                                            </select>
                                        </div>
                                    </div>-->
                    <!--                <div class="form-check">
                                        <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                                        <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree to the  <a href="#" class="term-service">Terms and Conditions</a></label>
                                    </div>-->
                    <div class="form-submit">
                        <input type="submit" name="submit" id="submit" class="submit" value="Register" />
                    </div>
                    <div style="color: red;margin-left: 200px" >${error_password} </div>
                    <div style="color: red;margin-left: 200px" >${error_register} </div>                    
                    <div style="color: red;margin-left: 200px" >${d} </div>
                    <div style="color: red;margin-left: 200px" >${checkpass} </div>
                    <div style="color: red;margin-left: 200px" >${checkemail} </div>                    
                    <div style="color: red;margin-left: 200px" >${checkmobile} </div>
                </form>
            </div>

        </div>

        <!-- JS -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="js/main.js"></script>
    </body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>