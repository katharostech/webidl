import SampleModule.Point;

class Sample {

	public static function main() {
		var p1 = new Point();
		p1.x = 4;
		p1.y = 5;
		var p2 = new Point(7,8);
		var p = p1.op_add(p2);
		trace('Result = ${p.x},${p.y} len=${p.length()}');
		p1.delete();
		p2.delete();
		p.delete();
	}
	
}