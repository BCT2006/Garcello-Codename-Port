function stepHit(curStep){
    if(curStep == 240)
    {
        FlxTween.tween(iconP2, {alpha: 0}, 2, {ease: FlxEase.Linear});
        FlxTween.tween(dad, {alpha: 0}, 2, {ease: FlxEase.Linear});
    }
    if(curStep == 245)
    {
        dad.playAnim('bye',true);
    }
}