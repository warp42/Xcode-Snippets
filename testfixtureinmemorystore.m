// Test Fixture with In-Memory-Store
// Sets up a test fixture with a managed object context ready for core data tests.
//
// Plattform: All
// Language: Objective-C
// Completion Shortcut: testfixtureinmemorystore.m
// Completion Scope: Class Implementation

- (void)setUp
{
    [super setUp];
    NSManagedObjectModel *managedObjectModel = [NSManagedObjectModel mergedModelFromBundles:@[[NSBundle mainBundle]]];
    NSPersistentStoreCoordinator *storeCoordinator = [[NSPersistentStoreCoordinator alloc] initWithManagedObjectModel:managedObjectModel];
    XCTAssertTrue([storeCoordinator addPersistentStoreWithType:NSInMemoryStoreType configuration:nil URL:nil options:nil error:NULL] ? YES : NO, @"Should be able to add in-memory store");
    _managedObjectContext = [[NSManagedObjectContext alloc] init];
    _managedObjectContext.persistentStoreCoordinator = storeCoordinator;
}
