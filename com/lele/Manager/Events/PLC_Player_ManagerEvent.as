package com.lele.Manager.Events
{
	import com.lele.Manager.Events.ManagerEventBase;
	import flash.geom.Point;
	/**
	 * ...
	 * @author Lele
	 */
	public class PLC_Player_ManagerEvent extends ManagerEventBase
	{
		public static const LOCALPLAYERMOVE = "本地玩家移动";
		public var LOCALPLAYERMOVE_target:Point;
		
		public static const LOCALPLAYERDOACTION = "本地玩家动作";
		public var LOCALPLAYERDOACTION_name:String;
		public var LOCALPLAYERDOACTION_dir:String;
		
		public static const LOCALPLAYERBECLICK = "本玩家被点击";
		
		public static const LOCALMAPCLICKED = "地图被点击";
		public var LOCALMAPCLICKED_position:Point;
		
		public function PLC_Player_ManagerEvent(type:String)
		{
			super(type);
		}
		
	}

}