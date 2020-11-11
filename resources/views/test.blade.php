
@extends('template.template')

@section('navbar')
  @parent
@endsection

@section('header')
  @parent
@endsection


@section('content')

  <div class="container">
    <div class="row">
      <div class="col-md-4">

      	<table class="table table-striped">
		  <thead>
		    <tr>
		      <th scope="col">#</th>
		      <th scope="col">Username</th>
		      <th scope="col">Email</th>
		      <th scope="col">Password</th>
		    </tr>
		  </thead>
		  <tbody>
			@foreach ($users as $user)		  	
		    <tr>
    		<th scope="row">{{ $user->id }}</th>
		      <td>{{ $user->name }}</td>
		      <td>{{ $user->email }}</td>
		      <td>{{ $user->password }}</td>
		    </tr>
	  		@endforeach
		  </tbody>
		</table>


      </div>
    </div>
    <hr>
  </div>


@endsection


@section('footer')
  @parent
@endsection

