  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
      <div class="col-md-3">
        <h2>About </h2>

      @if(count($dataL) > 6)
        bolshe
      @elseif(count($dataL) < 6)
        mennshe
      @else
        Drugie dannye
      @endif
      <ul>

      @for($i=0; $i<count($dataL); $i++)
        <li>
          {{ $dataL[$i] }}
        </li> 
      @endfor
      </ul>

      <!-- @foreach($data as $key=>$value)
      <br/>
        {{$key.'->'.$value}}

      @endforeach
 -->
      @forelse($data as $key=>$value)
      <br/>

        {{$key.'->'.$value}}

      @empty
          Empty array
      
      @endforelse

      @switch($val)
        @case(1)
         one
        @break
        @case(2)
        @break
        @default
          Is not exists
      @endswitch


        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-3">
        <h2>About </h2>
        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-3">
        <h2>About </h2>
        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
    </div>
    <hr>
  </div> <!-- /container -->