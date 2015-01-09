package {
	import flash.display.MovieClip;
	import flash.events.*;
	import flash.geom.Point;
	import flash.utils.Timer;

	public class Points {

		private static var maxPoint:Number=0;
		private static var currentPoint:Number=0;

		public function Points() {

		}

		public static function getMaxPoint():Number {
			return maxPoint;
		}

		public static function getCurrentPoint():Number {
			return currentPoint;
		}

		public function setMaxPoint(ile:Number) {
			maxPoint=ile;
		}

		public static function addPoint() {
			currentPoint+=1;
			if (currentPoint==maxPoint) {
				trace("KONIEC!!!!!!");
			}
		}

		public static function addToMaxPoints() {
			maxPoint+=1;
		}

		public static function subFromMaxPoints() {
			maxPoint-=1;
		}


	}
}