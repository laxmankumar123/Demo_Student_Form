<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
 
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Add Employee</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>
 
<body>
<h1>hello ${Messge}</h1>
    <div class="container my-5">
        <h3> Add Employee</h3>
        <div class="card">
            <div class="card-body">
                <div class="col-md-10">
                    <form action="#" th:action="@{/createEmployee}" th:object="${employee}"
                                                                       method="post">
                        <div class="row">
                            <div class="form-group col-md-8">
                                <label for="name" class="col-form-label">First Name</label> 
                                <input type="text" th:field="*{firstName}" class="form-control"
                                            id="firstName" placeholder="First Name" />
                            </div>
                            <div class="form-group col-md-8">
                                <label for="name" class="col-form-label">Last Name</label> 
                                <input type="text" th:field="*{lastName}" class="form-control"
                                            id="lastName" placeholder="Last Name" />
                            </div>
                            <div class="form-group col-md-8">
                                <label for="email" class="col-form-label">Email</label> 
                                <input type="text" th:field="*{email}" class="form-control"
                                            id="email" placeholder="Email Id" />
                            </div>
 
                            <div class="col-md-6">
                                <input type="submit" class="btn btn-primary" value=" Submit ">
                            </div>
 
                            <input type="hidden" id="id" th:field="*{id}">
     
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
 
</html>