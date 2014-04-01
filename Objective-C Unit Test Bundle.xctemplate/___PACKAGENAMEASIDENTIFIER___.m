#import <___UNIT_TEST_FRAMEWORK_NAME___/___UNIT_TEST_FRAMEWORK_NAME___.h>

@interface ___FILEBASENAMEASIDENTIFIER___ : ___UNIT_TEST_BASE_CLASS___

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)setUp
{
    [super setUp];
}

- (void)tearDown
{
    [super tearDown];
}

- (void)testExample
{
    ___UNIT_TEST_SYMBOL_PREFIX___Fail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
