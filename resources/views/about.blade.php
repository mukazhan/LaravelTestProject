@extends('template.template')

@section('navbar')
  @parent
@endsection

@section('header')
  @parent
@endsection


@section('content')
  @include('content')
@endsection


@section('footer')
  @parent
@endsection