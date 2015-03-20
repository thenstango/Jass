public {
	type StringArray extends string [16];
	type Void extends function ();
	type Action extends function (integer);
	type Func extends function (integer)->integer;
	type Handler extends function (integer, integer);
	type Sorter extends function (integer, integer)->boolean;

	function Print (string text) {DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 60, text);}
}
