function stepHit(curStep){
    if(curStep == 838)
        {
            FlxTween.tween(FlxG.camera, {zoom: 1.1}, 0.4, {ease: FlxEase.quartOut});
            PlayState.defaultCamZoom = 1.1;
            dad.playAnim('tightbarslittleman');
        }
    if(curStep == 848)
        {
            FlxTween.tween(FlxG.camera, {zoom: 1}, 0.4, {ease: FlxEase.quartOut});
            PlayState.defaultCamZoom = 1;
            dad.playAnim('bye');
        }
}