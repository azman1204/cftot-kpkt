<a href="#" id='link' onclick="alert('You click on me')">Click Me</a>

<script>
	alert('Hello World');
	document.write(hello('Azman'));
	
	function hello(nama) {
		var greet = 'Sabhul Khair'; // variable
		return "Hello " + nama + ' ' + greet;
	}
	
	// function boleh di asign ke variable
	var fun = function() {
		console.log('you are calling fun function');
	}
	
	fun(); // hanya boleh guna selepas declaration
	print(fun);
	print(function() {
		console.log('...');
	});
	
	// passing function as parameter to a function
	function print(fn) {
		fn();
	}
	
	// note: function sbg parameter kpd function yg lain
	document.getElementById('link').addEventListener('click', function() {
		console.log('you click a link');
	});
</script>

<script src="myscript.js"></script>