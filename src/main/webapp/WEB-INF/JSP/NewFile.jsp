
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
 
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>All Employees</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>
 
<body>
<h3>hi ${employees}</h3>

    <div class="container my-2">
    <div class="card">
    <div class="card-body">
        <div th:switch="${employees}" class="container my-5">
            <p class="my-5">
                <a href="/edit" class="btn btn-primary">
                <i class="fas fa-user-plus ml-2"> Add Employee </i></a>
            </p>
            <div class="col-md-10">
                <h2 th:case="null">No record found !!</h2>
                <div th:case="*">
                    <table class="table table-striped table-responsive-md">
                        <thead>
                            <tr>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Email</th>
                                <th>Edit</th>
                                <th>Delete</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr th:each="employee : ${employees}">
                                <td th:text="${employee.firstName}"></td>
                                <td th:text="${employee.lastName}"></td>
                                <td th:text="${employee.email}"></td>
                                <td>
                                    <a th:href="@{/edit/{id}(id=${employee.id})}"
                                             class="btn btn-primary">
                                        <i class="fas fa-user-edit ml-2"></i>
                                    </a>
                                </td>
                                <td>
                                    <a th:href="@{/delete/{id}(id=${employee.id})}"
                                              class="btn btn-primary">
                                        <i class="fas fa-user-times ml-2"></i>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
 
            </div>
        </div>
    </div>
    </div>
    </div>
</body>
 
</html> 






<!-- 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>


<h4>Strategic Erp</h4>
<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  

    
</body>
</html> --> 