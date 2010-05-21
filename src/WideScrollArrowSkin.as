package
{
  import mx.skins.halo.ScrollArrowSkin;
  
  public class WideScrollArrowSkin extends ScrollArrowSkin
  {
    
    override public function get measuredWidth():Number
    {
      return 50;
    }
    
    override public function get measuredHeight():Number
    {
      return 50;
    }

  }
}