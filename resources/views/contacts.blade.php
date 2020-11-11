@extends('template.template')

@section('navbar')
  @parent
@endsection

@section('header')
  @parent
@endsection


@section('content')

<div align="center">
      <form method="post" action="{{url('/contacts')}}">
      @csrf

          Send A Message


        <div>
          <label>Text</label> <br/>
          <input type="text"  name="name" > <!-- value="{{old('name')}}" -->
        </div>

        <div>
        <label>Email</label> <br/>
        <input type="text" name="email">  
        </div>

        <div>
          <label>Phone number</label><br/>
          <input type="text" name="phone">
        </div>

        <div>
          <label>Message</label><br/>
          <textarea name="message"></textarea>
        </div>

        <div >
          <button>
             Send
          </button>
        </div>
        </form>

    </div>



<hr>


  <div class="container">
    <!-- Example row of columns -->

    <div class="row">

      <div class="col-md-4">
        <h2>Contacts</h2>
        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>Contacts</h2>
        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>Contacts</h2>
        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
    </div>
    <hr>
  </div> <!-- /container -->
@endsection


@section('footer')
  @parent
@endsection