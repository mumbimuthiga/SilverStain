<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Silverstain Limited</title>
    <link rel="stylesheet" href="//cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" >
   
    
  
</head>
<body>
 
<div class="container mt-2">
 
<div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Employee Records</h2>
            </div>
            <div class="pull-right mb-2">
                <a class="btn btn-success" href="{{ route('employees.create') }}"> Create Employee</a>
            </div>
        </div>
    </div>
    
    @if ($message = Session::get('success'))
        <div class="alert alert-success">
            <p>{{ $message }}</p>
        </div>
    @endif
    
    <table class="table table-bordered data-table" id="myTab">
        <thead>
        <tr>
            <th>S.No</th>
            <th>Title</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Gender</th>
            <th>Email</th>
            <th>Phone Number</th>
            <th>Designation</th>
            <th>Salary</th>
            <th>Date of birth</th>
            <th width="280px">Action</th>
        </tr>
        </thead>
        @foreach ($employees as $employee)
        <tbody>
        <tr>
            <td>{{ $employee->id }}</td>
            <td>{{ $employee->title }}</td>
            <td>{{ $employee->firstname }}</td>
            <td>{{ $employee->lastname }}</td>
            <td>{{ $employee->gender }}</td>
            <td>{{ $employee->email }}</td>
            <td>{{ $employee->phone_number }}</td>
            <td>{{ $employee->designation }}</td>
            <td>{{ $employee->salary }}</td>
            <td>{{ $employee->date_of_birth }}</td>
            
            <td>
                <form action="{{ route('employees.destroy',$employee->id) }}" method="Post">
     
                    <a class="btn btn-primary" href="{{ route('employees.edit',$employee->id) }}">Edit</a>
                    
    
                    @csrf
                    @method('DELETE')
       
                    <button type="submit" class="btn btn-danger">Delete</button>
                </form>
            </td>
        </tr>
        
        @endforeach
</tbody>
    </table>
    {!! $employees->links() !!}
    <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>

    <script src="//cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
   
   
   
    
 
</body>
</html>

<script>
    $(document).ready( function () {
    $('#myTab').DataTable();
} );


</script>

