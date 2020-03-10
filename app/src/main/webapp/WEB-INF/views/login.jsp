<!DOCTYPE html>
<html lang="en"  xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
	xmlns:sec = "http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">

<head>
    <title>Signup Login Page</title>
    <meta charset="UTF-8">
    <meta name="description" content="Signup And Login Page Template">
    <meta name="keywords" content="Signup Page,Login Page,Signup Form Design,Login Form Design,How to create signup form in Html and css,How to create login form in Html and css,Responsive Login Page, Responsive Signup Page,HTML,CSS,JavaScript">
    <meta name="author" content="Divesh Gole">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/css/style.css" rel="stylesheet">
</head>

<body>
    <div class="bg-cover"></div>
    <div class="form-page-wrap">
        <div class="form-page-container d-flex">
            <div class="form-container d-flex align-items-center justify-content-center">
                <div class="login-form-wrap d-flex align-items-center justify-content-center">
                    <div class="login-form-container">
                        <div class="form-header">Login Form</div>
                        <form class="login-form" action="">
                            <div class="form-group">
                                <label class="control-label">Username</label>
                                <input type="text" class="form-control" name="username" placeholder="Username">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Password</label>
                                <input type="password" class="form-control" name="password" placeholder="Password">
                            </div>
                            <div class="form-group mb-5">
                                <button type="submit" class="btn login-submit-btn" name="login-submit">Login</button>
                            </div>
                            <div class="form-group">
                                <p>Don't Have an Account? <a href="#" class="signup-link">Signup</a></p>
                            </div>
                        </form>
                    </div>
                    <div class="signup-form-container">
                        <div class="form-header">Signup Form</div>
                        <form class="login-form" action="">
                            <div class="form-group">
                                <label class="control-label">Full Name</label>
                                <input type="text" class="form-control" name="Full Name" placeholder="Full Name">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Email Address</label>
                                <input type="text" class="form-control" name="email_address" placeholder="Email Address">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Password</label>
                                <input type="password" class="form-control" name="password" placeholder="Password">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Confirm Password</label>
                                <input type="password" class="form-control" name="confirm_password" placeholder="Confirm Password">
                            </div>
                            <div class="form-group mb-5">
                                <button type="submit" class="btn login-submit-btn" name="login-submit">Signup</button>
                            </div>
                            <div class="form-group">
                                <p>Already Have an Account? <a href="#" class="login-link">Login</a></p>
                            </div>
                        </form>
                    </div>
                </div>

                <!--
                <div class="signup-form-wrap d-flex align-items-center justify-content-center">
                    <div class="signup-form-container">
                        <div class="form-header">Signup Form</div>
                        <form class="login-form" action="">
                            <div class="form-group">
                                <label class="control-label">Full Name</label>
                                <input type="text" class="form-control" name="Full Name" placeholder="Full Name">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Email Address</label>
                                <input type="text" class="form-control" name="email_address" placeholder="Email Address">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Password</label>
                                <input type="password" class="form-control" name="password" placeholder="Password">
                            </div>
                            <div class="form-group">
                                <label class="control-label">Confirm Password</label>
                                <input type="password" class="form-control" name="confirm_password" placeholder="Confirm Password">
                            </div>
                            <div class="form-group mb-5">
                                <button type="submit" class="btn login-submit-btn" name="login-submit">Signup</button>
                            </div>
                            <div class="form-group">
                                <p>Already Have an Account? <a href="#" class="login-link">Login</a></p>
                            </div>
                        </form>
                    </div>
                </div>
-->

            </div>
            <div class="image-grid-wrap">
                <div class="image-grid-container">
                    <div class="row">
                        <div class="col-4">
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1503249023995-51b0f3778ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=611&q=80">
                            </div>
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1497021707778-a743a0bb2961?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80">
                            </div>
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1491349174775-aaafddd81942?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80">
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1549068106-b024baf5062d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80">
                            </div>
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80">
                            </div>
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1464851707681-f9d5fdaccea8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1105&q=80">
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1504802469493-cad9b622c4f7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80">
                            </div>
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1563240619-44ec0047592c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80">
                            </div>
                            <div class="image-box">
                                <img src="https://images.unsplash.com/photo-1547624643-3bf761b09502?ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script>
        $(document).ready(function() {
            $('.signup-form-container').hide();

            $('.login-link').click(function() {
                $('.login-form-container').show();
                $('.signup-form-container').hide();
            });
            $('.signup-link').click(function() {
                $('.signup-form-container').show();
                $('.login-form-container').hide();
            })
        })

    </script>
</body>
</html>