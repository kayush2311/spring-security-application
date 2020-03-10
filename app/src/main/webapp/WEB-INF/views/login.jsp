<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
	xmlns:sec = "http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">

<head>
    <title>Login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link href="/css/style.css" rel="stylesheet" />
</head>


<body>
    <div class="form-wrap">
        <div class="form-container">
            <div class="form-outer-box">
                <div class="form-outer-box-wrap">
                    <div class="signup-btn-wrap label-box">
                        <div class="signup-label">
                            <h1>Don't Have an account?</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis, nisi</p>
                            <button type="button" class="btn signup-label-btn">Sign Up</button>
                        </div>
                    </div>
                    <div class="login-btn-wrap label-box">
                        <div class="login-label">
                            <h1>Have an account?</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis, nisi</p>
                            <button type="button" class="btn login-label-btn">Login</button>
                        </div>
                    </div>
                </div>
                <div class="form-group-wrap">
                    <div class="signup-form">
                        <form>
                            <h1 class="form-header">Sign Up</h1>
                            <div class="form-body">
                                <div class="form-group">
                                    <div>
                                        <input type="text" class="form-control" placeholder="Full Name">
                                        <span><i class="fa fa-user" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div>
                                        <input type="text" class="form-control" placeholder="Email">
                                        <span><i class="fa fa-envelope" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div>
                                        <input type="password" class="form-control" placeholder="Password">
                                        <span><i class="fa fa-eye" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-footer">
                                <button type="submit" class="submit-btn btn">Sign Up</button>
                            </div>
                        </form>
                    </div>
                    <div class="login-form">
                        <form action="/home">
                            <h1 class="form-header">Login</h1>
                            <div class="form-body">
                                <div class="form-group">
                                    <div>
                                        <input type="text" class="form-control" placeholder="Email">
                                        <span><i class="fa fa-envelope" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div>
                                        <input type="password" class="form-control" placeholder="Password">
                                        <span><i class="fa fa-eye" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-footer">
                                <span><a href="#" class="forget-pwd">Forget Password?</a></span>
                                <button type="submit" class="submit-btn btn">Login</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="moving-box"></div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>

    <script>
        $(document).ready(function() {
            $('.login-label-btn').click(function() {
                $('.moving-box').addClass('login-active');
                $('.moving-box').removeClass('signup-active');
                $('.login-form').show();
                $('.signup-form').hide();
                $('.signup-label').removeClass('opacity');
                $('.login-label').addClass('opacity');
            });
            $('.signup-label-btn').click(function() {
                $('.moving-box').removeClass('login-active');
                $('.moving-box').addClass('signup-active');
                $('.login-form').hide();
                $('.signup-form').show();
                $('.signup-label').addClass('opacity');
                $('.login-label').removeClass('opacity');
            })
        })

    </script>
</body>
