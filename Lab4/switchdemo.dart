class switchdemo{
	String colors(String f){
		var x=switch(f){
		'red' || 'Red' || 'RED' => 'Red' ,
		'yellow' || 'Yellow' || 'YELLOW'=> 'Yellow',
		'green' || 'Green' || 'GREEN'=> 'Green',
		_=> 'nothing',
		};
		return x;
	}
}
