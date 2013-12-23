// Define Global Constant Object
// Define a global constant object.
//
// Plattform: All
// Language: Objective-C
// Completion Shortcut: collectionviewdatasource 
// Completion Scope: Class Implementation 

#pragma mark - collection view data source
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return <#num#>;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return <#num#>;
}

- (UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    <#type#> *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#identifier#> forIndexPath:indexPath];
    
    return cell;
}
