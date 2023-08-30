#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *name;
@property int age;

@end

@implementation Person

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] init];
        person.name = @"John";
        person.age = 30;
        
        NSLog(@"Name: %@, Age: %d", person.name, person.age);
    }
    return 0;
}
