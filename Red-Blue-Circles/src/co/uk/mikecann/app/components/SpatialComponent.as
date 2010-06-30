package co.uk.mikecann.app.components
{
	import co.uk.swft.base.Entity;
	import co.uk.swft.base.EntityComponent;
	import co.uk.swft.core.IEntity;
	import co.uk.swft.core.IEntityComponent;
	
	import flash.geom.Point;
	
	public class SpatialComponent implements IEntityComponent
	{
		// Publics
		public var position : Point;
		
		//	Private
		private var _entity:IEntity;
		
		[PostConstruct]
		public function init() : void
		{
			position = new Point();
		}
		
		public function set entity(value:IEntity) : void 
		{
			_entity = value;
		}

		public function get entity() : IEntity
		{
			return _entity;
		}
		

		public function onRegister():void
		{
		
			
		}
		
		public function onRemove():void
		{
		
		}
		
		
	}
}