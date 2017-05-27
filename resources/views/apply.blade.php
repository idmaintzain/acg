@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">Dashboard</div>

                <div class="panel-body">
                    





                    <form class="form-horizontal" method="POST" action="store">
<fieldset>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="title">Firstname</label>  
  <div class="col-md-4">
  <input id="title" name="firstname" type="text" placeholder="" class="form-control input-md">
    
  </div>
</div>

<!-- Textarea -->
<div class="form-group">
  <label class="col-md-4 control-label" for="body">Surname</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="body" name="surname"></textarea>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="body">Phone Number</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="body" name="phone"></textarea>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="body">Email</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="body" name="email"></textarea>
  </div>
</div>


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for=""></label>
  <div class="col-md-4">
    <button id="" name="" class="btn btn-success">Save</button>
  </div>
</div>

{{csrf_field()}}
</fieldset>
</form>




                </div>
            </div>
        </div>
    </div>
</div>
@endsection
