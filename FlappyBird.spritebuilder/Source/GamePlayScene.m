#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
}

-(void)update:(CCTime)delta
{
    character = (Character *)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
}

// put new methods here

@end
