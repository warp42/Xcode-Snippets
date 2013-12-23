// Test Existenz of Property
// Unit test to test the existenz of a property in an class.
//
// Plattform: All
// Language: Objective-C
// Completion Shortcut: testpropertyexistence.m
// Completion Scope: Class Implementation

- (void)testThat<#TestObject#>Has<#PropertyName#>Property
{
    objc_property_t <#property#> = class_getProperty([<#ClassName#> class], "<#propertyName#>");
    XCTAssertTrue(<#property#> != NULL, @"<#ClassName#> should have an <#propertyName#> property.");
}
