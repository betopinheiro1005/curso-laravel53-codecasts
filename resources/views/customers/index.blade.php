<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Codecasts - Laravel - Básico</title>
	<link rel="stylesheet" type="text/css" href="{{'/css/app.css'}}">
</head>
<body>

	<div class="container">

		<h1 style="margin: 15px 0px" class="text-center">Lista de clientes</h1>

		<table class="table bordered table-striped">
			<thead>
				<th>Id</th>
				<th>Name</th>
				<th>City</th>
				<th>State</th>
				<th>Birthdate</th>
				<th class="text-center">Special Customer</th>
				<th>Ações</th>
			</thead>
			<tbody>
				@foreach($customers as $customer)
					<tr>
						<td>{{$customer->id}}</td>
						<td>{{$customer->name}}</td>
						<td>{{$customer->city}}</td>
						<td>{{$customer->state}}</td>
						<td>{{$customer->birthdate}}</td>
						@if($customer->special_customer == 1)
							<td class="text-center">Yes</td>
						@else
							<td class="text-center">No</td>	
						@endif
						<td>
							<a style="padding: 5px;" class="btn btn-xs btn-primary" href="/admin/clientes/{{$customer->id}}/edit"> Edit</a>
							<a style="padding: 5px;" class="btn btn-xs btn-danger" href="/admin/clientes/{{$customer->id}}"> Delete</a>
						</td>
					</tr>
				@endforeach
			</tbody>
		</table>
	</div>

</body>
</html>