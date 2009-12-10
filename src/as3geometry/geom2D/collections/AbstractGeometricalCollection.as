package as3geometry.geom2D.collections 
{
	import org.osflash.signals.ISignal;

	/**
	 * Defines the common functionality which all collections must have. If
	 * generics were possible it would also have a getElement.<T> method but
	 * this is not yet available
	 * 
	 * (c) 2009 alecmce.com
	 *
	 * @author Alec McEachran
	 */
	public interface AbstractGeometricalCollection
	{
		
		function get added():ISignal;
		
		function get removed():ISignal;
		
		function get count():uint;
		
	}
}
