/*
 * Cocktail, HTML rendering engine
 * http://haxe.org/com/libs/cocktail
 *
 * Copyright (c) Silex Labs
 * Cocktail is available under the MIT license
 * http://www.silexlabs.org/labs/cocktail-licensing/
*/
package cocktail.timer.port;

#if ((flash || openfl) && !macro)
typedef PlatformTimer =  cocktail.timer.port.FlashPlatformTimer;
#end

#if ((!flash && !openfl) || macro)
typedef PlatformTimer =  cocktail.timer.port.PlatformTimerBase;
#end	
