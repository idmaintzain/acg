@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">Dashboard</div>

                <div class="panel-body">
                    You are logged in!
                </div>
            </div>
        </div>
    </div>
    <table class="table table-striped">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Fistname </th>
                  <th>Surname</th>
                  <th>Email</th>
                  <th>Phone</th>
                </tr>
              </thead>
              <tbody>
               <?php  
 $applicant = DB::table('applicant')->get();

   foreach ($applicant as $app) {  ?>
                <tr>
                <td></td>
                  <td><?php  echo $app->firstname; ?> </td>
                  <td><?php  echo $app->surname; ?> </td>
                  <td><?php  echo $app->email; ?> </td>
                  <td><?php  echo $app->phone; ?> </td>
              
                </tr>
                <?php }  ?>
              </tbody>
            </table>
</div>


 
@endsection



