<!---
oop dlm js
1. function sbg class
--->

<script>
// imagine this is a class
var fn = function() {
	this.nama = 'azman';
	this.print = function() {
		alert('im printing ' + this.nama);
	}
}

f = new fn(); // create obj. instantiate
f.print();

// teknik ke 2
// literal object
var person = {
	nama: 'Abu bakar', // property
	cetak: function() { // method
		alert('Nama saya ' + this.nama);
	}
};

console.log(person.nama); // . vs ->
console.log(person.cetak());
console.log(person); // ini mcm var_dump() , cfdump
</script>