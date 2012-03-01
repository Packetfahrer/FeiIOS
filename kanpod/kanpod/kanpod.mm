#line 1 "/OnGitHub/FeiIOS/kanpod/kanpod/kanpod.xm"





#include <execinfo.h>
#include <stdio.h>
#include <stdlib.h>
#import <CoreFoundation/CoreFoundation.h>
#import <CoreFoundation/CFNotificationCenter.h>

#import <sqlite3.h>


#import <MediaPlayer/MPMediaQuery.h>
#import <MediaPlayer/MPMediaLibrary.h>
#import <MediaPlayer/MPMediaPlaylist.h>
#import <MediaPlayer/MPMediaItemCollection.h>

#import <objc/runtime.h>
#include <notify.h>

@interface MPMediaLibrary(Test)
+(void)syncGenerationDidChangeForLibraryDataProvider:(id)syncGeneration;
+(void)reloadDisplayValuesForLibraryDataProvider:(id)libraryDataProvider;
+(void)reloadDynamicPropertiesForLibraryDataProvider:(id)libraryDataProvider;
+(void)reloadLibraryDataProvider:(id)provider;
+(void)removeLibraryDataProvider:(id)provider removalReason:(int)reason;
+(void)addLibraryDataProvider:(id)provider;
+(id)libraryDataProviders;
+(id)_libraryDataProviders;
+(id)_libraryForDataProvider:(id)dataProvider;
+(id)mediaLibraryWithUniqueIdentifier:(id)uniqueIdentifier;
+(id)mediaLibraries;
+(id)_mediaLibraries;
+(void)setRunLoopForNotifications:(id)notifications;
+(void)setLibraryServerDisabled:(BOOL)disabled;
+(BOOL)isLibraryServerDisabled;
+(void)endDiscoveringMediaLibraries;
+(void)beginDiscoveringMediaLibraries;
+(id)deviceMediaLibrary;
+(void)setDefaultMediaLibrary:(id)library;
+(id)defaultMediaLibrary;
-(id)libraryDataProvider;
-(id)_initWithLibraryDataProvider:(id)libraryDataProvider;
-(void)_stopConnectionProgressDisplayLink;
-(void)_removeConnectionAssertion:(id)assertion;
-(void)_connectionProgressDisplayLinkCallback:(id)callback;
-(id)_collectionsForQueryCriteria:(id)queryCriteria;
-(void)_clearPendingDisconnection;
-(id)_itemsForQueryCriteria:(id)queryCriteria;
-(BOOL)playlistExistsWithPersistentID:(unsigned long long)persistentID;
-(BOOL)itemExistsWithPersistentID:(unsigned long long)persistentID;
-(void)setFilteringDisabled:(BOOL)disabled;
-(BOOL)isFilteringDisabled;
-(unsigned long long)_persistentIDForAssetURL:(id)assetURL;
-(id)pathForAssetURL:(id)assetURL;
-(BOOL)isValidAssetURL:(id)url;
-(id)syncValidity;
-(float)connectionProgress;
-(BOOL)performTransactionWithBlock:(id)block;
-(id)connectionAssertionWithIdentifier:(id)identifier;
-(void)connectWithAuthenticationData:(id)authenticationData completionBlock:(id)block;
-(BOOL)requiresAuthentication;
-(id)preferredSubtitleLanguages;
-(id)preferredAudioLanguages;
-(BOOL)isGeniusEnabled;
-(double)timestampForAppliedUbiquitousBookmarkKey:(id)appliedUbiquitousBookmarkKey;
-(void)updateUbiquitousBookmarksWithKey:(id)key bookmarkMediaValue:(id)value timestamp:(double)timestamp;
-(void)downloadItem:(id)item completionHandler:(id)handler;
-(BOOL)isArtworkIdenticalForItem:(id)item otherItem:(id)item2 compareRepresentativeItemArtwork:(BOOL)artwork missingAlwaysComparesEqual:(BOOL)equal;
-(BOOL)removePlaylist:(id)playlist;
-(BOOL)removeItems:(id)items;
-(id)addPlaylistWithName:(id)name activeGeniusPlaylist:(BOOL)playlist;
-(id)addPlaylistWithName:(id)name;
-(id)playlistWithPersistentID:(unsigned long long)persistentID;
-(id)newPlaylistWithPersistentID:(unsigned long long)persistentID;
-(id)itemWithPersistentID:(unsigned long long)persistentID verifyExistence:(BOOL)existence;
-(id)itemWithPersistentID:(unsigned long long)persistentID;
-(BOOL)hasVideoPodcasts;
-(BOOL)hasTVShows;
-(BOOL)hasMovieRentals;
-(BOOL)hasITunesUContent;
-(BOOL)hasCompilations;
-(BOOL)hasMovies;
-(BOOL)hasAudibleAudioBooks;
-(BOOL)hasMusicVideos;
-(BOOL)hasVideos;
-(BOOL)_checkHasContent:(BOOL*)content determined:(BOOL*)determined mediaType:(int)type queryIsEmptyBlock:(id)block;
-(BOOL)_checkHasContent:(BOOL*)content determined:(BOOL*)determined queryIsEmptyBlock:(id)block;
-(BOOL)hasAudiobooks;
-(BOOL)hasComposers;
-(BOOL)hasGenres;
-(BOOL)hasPodcasts;
-(BOOL)hasSongs;
-(BOOL)hasAlbums;
-(BOOL)hasArtists;
-(BOOL)hasPlaylists;
-(BOOL)hasGeniusMixes;
-(BOOL)hasMedia;
-(BOOL)hasMediaOfType:(int)type;
-(BOOL)libraryHasBeenModifiedWithToken:(id)token;
-(id)modificationToken;
-(id)uniqueIdentifier;
-(id)name;
-(int)status;
-(BOOL)writable;
-(long long)playlistGeneration;
-(unsigned long long)syncGenerationID;
-(void)endGeneratingLibraryChangeNotifications;
-(void)disconnect;
-(void)connectWithCompletionHandler:(id)completionHandler;
-(void)beginGeneratingLibraryChangeNotifications;
-(void)_displayValuesDidChangeNotification:(id)_displayValues;
-(void)_didReceiveMemoryWarning:(id)warning;
-(void)_reloadLibraryForDynamicPropertyChangeWithNotificationInfo:(id)notificationInfo;
-(void)_reloadLibraryForContentsChangeWithNotificationInfo:(id)notificationInfo;
-(void)_clearCachedContentData;
-(void)_clearCachedEntities;
@end
























#include <substrate.h>
@class IUMediaQueriesDataSource; @class IUMediaListDataSource; @class NSFileManager; @class MPMediaLibrary; 
static id (*_logos_meta_orig$_ungrouped$MPMediaLibrary$defaultMediaLibrary)(Class, SEL); static id _logos_meta_method$_ungrouped$MPMediaLibrary$defaultMediaLibrary(Class, SEL); static BOOL (*_logos_orig$_ungrouped$MPMediaLibrary$removeItems$)(MPMediaLibrary*, SEL, id); static BOOL _logos_method$_ungrouped$MPMediaLibrary$removeItems$(MPMediaLibrary*, SEL, id); static id (*_logos_meta_orig$_ungrouped$MPMediaLibrary$mediaLibraryWithUniqueIdentifier$)(Class, SEL, id); static id _logos_meta_method$_ungrouped$MPMediaLibrary$mediaLibraryWithUniqueIdentifier$(Class, SEL, id); static BOOL (*_logos_orig$_ungrouped$MPMediaLibrary$writable)(MPMediaLibrary*, SEL); static BOOL _logos_method$_ungrouped$MPMediaLibrary$writable(MPMediaLibrary*, SEL); static BOOL (*_logos_orig$_ungrouped$IUMediaListDataSource$deleteIndex$)(IUMediaListDataSource*, SEL, unsigned); static BOOL _logos_method$_ungrouped$IUMediaListDataSource$deleteIndex$(IUMediaListDataSource*, SEL, unsigned); static BOOL (*_logos_orig$_ungrouped$IUMediaQueriesDataSource$deleteIndexesInRange$)(IUMediaQueriesDataSource*, SEL, NSRange); static BOOL _logos_method$_ungrouped$IUMediaQueriesDataSource$deleteIndexesInRange$(IUMediaQueriesDataSource*, SEL, NSRange); static NSFileManager * (*_logos_meta_orig$_ungrouped$NSFileManager$defaultManager)(Class, SEL); static NSFileManager * _logos_meta_method$_ungrouped$NSFileManager$defaultManager(Class, SEL); static NSDictionary * (*_logos_orig$_ungrouped$NSFileManager$attributesOfItemAtPath$error$)(NSFileManager*, SEL, NSString *, NSError **); static NSDictionary * _logos_method$_ungrouped$NSFileManager$attributesOfItemAtPath$error$(NSFileManager*, SEL, NSString *, NSError **); static NSDictionary * (*_logos_orig$_ungrouped$NSFileManager$attributesOfFileSystemForPath$error$)(NSFileManager*, SEL, NSString *, NSError **); static NSDictionary * _logos_method$_ungrouped$NSFileManager$attributesOfFileSystemForPath$error$(NSFileManager*, SEL, NSString *, NSError **); static BOOL (*_logos_orig$_ungrouped$NSFileManager$setAttributes$ofItemAtPath$error$)(NSFileManager*, SEL, NSDictionary *, NSString *, NSError **); static BOOL _logos_method$_ungrouped$NSFileManager$setAttributes$ofItemAtPath$error$(NSFileManager*, SEL, NSDictionary *, NSString *, NSError **); static BOOL (*_logos_orig$_ungrouped$NSFileManager$fileExistsAtPath$)(NSFileManager*, SEL, NSString *); static BOOL _logos_method$_ungrouped$NSFileManager$fileExistsAtPath$(NSFileManager*, SEL, NSString *); static BOOL (*_logos_orig$_ungrouped$NSFileManager$fileExistsAtPath$isDirectory$)(NSFileManager*, SEL, NSString *, BOOL *); static BOOL _logos_method$_ungrouped$NSFileManager$fileExistsAtPath$isDirectory$(NSFileManager*, SEL, NSString *, BOOL *); 

#line 145 "/OnGitHub/FeiIOS/kanpod/kanpod/kanpod.xm"



static id _logos_meta_method$_ungrouped$MPMediaLibrary$defaultMediaLibrary(Class self, SEL _cmd) {
	id gaga = _logos_meta_orig$_ungrouped$MPMediaLibrary$defaultMediaLibrary(self, _cmd);
	NSLog(@"qhk kanpod: defaultMediaLibrary %p", gaga);

	return gaga;
}










static BOOL _logos_method$_ungrouped$MPMediaLibrary$removeItems$(MPMediaLibrary* self, SEL _cmd, id items) {

	NSLog(@"-[<MPMediaLibrary: %p> removeItems:%@]", self, items);
	
	BOOL sucess = _logos_orig$_ungrouped$MPMediaLibrary$removeItems$(self, _cmd, items);
	
	NSMutableString* str = [NSMutableString stringWithFormat:@"qhk kanpod: removeItems: %d, %p,%@",sucess, self, NSStringFromClass([items class])];
	
	if ([items isKindOfClass:[NSArray class]])
	{
		NSArray* arr = (NSArray *)items;
		if ([arr count] > 0)
		{
			id anItem = [arr objectAtIndex:0];
			[str appendFormat:@" firstItem %@", NSStringFromClass([anItem class])];




		}
	}
	
	NSLog(@"%@", str);


	return sucess;
}
























































static id _logos_meta_method$_ungrouped$MPMediaLibrary$mediaLibraryWithUniqueIdentifier$(Class self, SEL _cmd, id uniqueIdentifier) {
	id xx = _logos_meta_orig$_ungrouped$MPMediaLibrary$mediaLibraryWithUniqueIdentifier$(self, _cmd, uniqueIdentifier);
	NSLog(@"qhk kanpod: mediaLibraryWithUniqueIdentifier %@ %p", uniqueIdentifier, xx);
	return xx;
}











































































































































































































































































































































































































































static BOOL _logos_method$_ungrouped$MPMediaLibrary$writable(MPMediaLibrary* self, SEL _cmd) {
	BOOL sucess = _logos_orig$_ungrouped$MPMediaLibrary$writable(self, _cmd);
	NSLog(@"qhk kanpod: writable self=%p %d", self, sucess);
	return sucess;
}
















































































static BOOL _logos_method$_ungrouped$IUMediaListDataSource$deleteIndex$(IUMediaListDataSource* self, SEL _cmd, unsigned index) {
	NSLog(@"-[<IUMediaListDataSource: %p> deleteIndex:%u]", self, index);
	BOOL sucess = _logos_orig$_ungrouped$IUMediaListDataSource$deleteIndex$(self, _cmd, index);
	NSLog(@"qhk kanpod: result=%d deleteIndex:%u", sucess, index);
	return sucess;
}






static BOOL _logos_method$_ungrouped$IUMediaQueriesDataSource$deleteIndexesInRange$(IUMediaQueriesDataSource* self, SEL _cmd, NSRange range) {
	NSLog(@"-[<IUMediaQueriesDataSource: %p> deleteIndexesInRange:(%d:%d)]", self, range.location, range.length);
	BOOL sucess = _logos_orig$_ungrouped$IUMediaQueriesDataSource$deleteIndexesInRange$(self, _cmd, range);
	NSLog(@"qhk kanpod: deleteIndexesInRange %d %d", range.location, range.length);
	return sucess;
}






static NSFileManager * _logos_meta_method$_ungrouped$NSFileManager$defaultManager(Class self, SEL _cmd) {
	NSLog(@"+[<NSFileManager: %p> defaultManager]", self);
	
	return _logos_meta_orig$_ungrouped$NSFileManager$defaultManager(self, _cmd);
}


static NSDictionary * _logos_method$_ungrouped$NSFileManager$attributesOfItemAtPath$error$(NSFileManager* self, SEL _cmd, NSString * path, NSError ** error) {
	NSLog(@"-[<NSFileManager: %p> attributesOfItemAtPath:%@ error:%@]", self, path, error);
	
	return _logos_orig$_ungrouped$NSFileManager$attributesOfItemAtPath$error$(self, _cmd, path, error);
}


static NSDictionary * _logos_method$_ungrouped$NSFileManager$attributesOfFileSystemForPath$error$(NSFileManager* self, SEL _cmd, NSString * path, NSError ** error) {
	NSLog(@"-[<NSFileManager: %p> attributesOfFileSystemForPath:%@ error:%@]", self, path, error);
	
	return _logos_orig$_ungrouped$NSFileManager$attributesOfFileSystemForPath$error$(self, _cmd, path, error);
}


static BOOL _logos_method$_ungrouped$NSFileManager$setAttributes$ofItemAtPath$error$(NSFileManager* self, SEL _cmd, NSDictionary * attributes, NSString * path, NSError ** error) {
	NSLog(@"-[<NSFileManager: %p> setAttributes:%@ ofItemAtPath:%@ error:%@]", self, attributes, path, error);
	
	return _logos_orig$_ungrouped$NSFileManager$setAttributes$ofItemAtPath$error$(self, _cmd, attributes, path, error);
}


static BOOL _logos_method$_ungrouped$NSFileManager$fileExistsAtPath$(NSFileManager* self, SEL _cmd, NSString * path) {
	NSLog(@"-[<NSFileManager: %p> fileExistsAtPath:%@]", self, path);
	NSLog(@"path %@", path);
	return _logos_orig$_ungrouped$NSFileManager$fileExistsAtPath$(self, _cmd, path);
}


static BOOL _logos_method$_ungrouped$NSFileManager$fileExistsAtPath$isDirectory$(NSFileManager* self, SEL _cmd, NSString * path, BOOL * isDirectory) {
	NSLog(@"-[<NSFileManager: %p> fileExistsAtPath:%@ isDirectory:%p]", self, path, isDirectory);
	NSLog(@"path %@", path);
	return _logos_orig$_ungrouped$NSFileManager$fileExistsAtPath$isDirectory$(self, _cmd, path, isDirectory);
}







static void removefirstMedia(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo)
{
	MPMediaLibrary* library = [MPMediaLibrary defaultMediaLibrary];
	NSDate* date = [library lastModifiedDate];
	BOOL writable = [library writable];
	MPMediaQuery* songsQuery = [MPMediaQuery songsQuery];
    NSArray* songs = [songsQuery items];
	NSMutableString* str = [NSMutableString stringWithFormat:@"library=%p %@ writable=%d count=%d", library, date, writable ,[songs count]];
	if ([songs count] > 0)
	{
		MPMediaItem* item = [songs objectAtIndex:0];
		[str appendFormat:@"\n%@ - %@\n", [item valueForProperty:MPMediaItemPropertyArtist], [item valueForProperty:MPMediaItemPropertyTitle]];
		NSArray* deleteItems = [NSArray arrayWithObject:item];
		
		
		BOOL haveRemove = [library respondsToSelector:@selector(removeItems:)];
		BOOL removeSucess = NO;
		if (haveRemove)
		{
			removeSucess = [library removeItems:deleteItems];
		}
		
		[str appendFormat:@"haveRemoveItems:haveRemoveMehtod=%d removeResult=%d", haveRemove,removeSucess];
		NSLog(@"qhk kanpad: static void removefirstMedia()\n%@", str);
    }

}



static int (*ori_sqlite3_open)(const char *filename, sqlite3 **ppdb) = sqlite3_open;
int replace_sqlite3_open(const char * filename, sqlite3 **ppdb)
{
	NSLog(@"sqlite3_open %s", filename);
	return ori_sqlite3_open(filename, ppdb);
}

static int (*ori_sqlite3_open_v2)(const char *filename, sqlite3 **ppdb, int flags, const char *zVfs) = sqlite3_open_v2;
int replace_sqlite3_open_v2(const char * filename, sqlite3 **ppdb, int flags, const char* zVfs)
{
	NSLog(@"sqlite3_open_v2 %s flags=%d, zfs=%s", filename, flags, zVfs);
	return ori_sqlite3_open_v2(filename, ppdb, flags, zVfs);
}

static __attribute__((constructor)) void _logosLocalCtor_dd8eb9f2()
{
	NSLog(@"qhk kanpod: init begin.");
	{{Class _logos_class$_ungrouped$MPMediaLibrary = objc_getClass("MPMediaLibrary"); Class _logos_metaclass$_ungrouped$MPMediaLibrary = object_getClass(_logos_class$_ungrouped$MPMediaLibrary); MSHookMessageEx(_logos_metaclass$_ungrouped$MPMediaLibrary, @selector(defaultMediaLibrary), (IMP)&_logos_meta_method$_ungrouped$MPMediaLibrary$defaultMediaLibrary, (IMP*)&_logos_meta_orig$_ungrouped$MPMediaLibrary$defaultMediaLibrary);MSHookMessageEx(_logos_class$_ungrouped$MPMediaLibrary, @selector(removeItems:), (IMP)&_logos_method$_ungrouped$MPMediaLibrary$removeItems$, (IMP*)&_logos_orig$_ungrouped$MPMediaLibrary$removeItems$);MSHookMessageEx(_logos_metaclass$_ungrouped$MPMediaLibrary, @selector(mediaLibraryWithUniqueIdentifier:), (IMP)&_logos_meta_method$_ungrouped$MPMediaLibrary$mediaLibraryWithUniqueIdentifier$, (IMP*)&_logos_meta_orig$_ungrouped$MPMediaLibrary$mediaLibraryWithUniqueIdentifier$);MSHookMessageEx(_logos_class$_ungrouped$MPMediaLibrary, @selector(writable), (IMP)&_logos_method$_ungrouped$MPMediaLibrary$writable, (IMP*)&_logos_orig$_ungrouped$MPMediaLibrary$writable);Class _logos_class$_ungrouped$IUMediaListDataSource = objc_getClass("IUMediaListDataSource"); MSHookMessageEx(_logos_class$_ungrouped$IUMediaListDataSource, @selector(deleteIndex:), (IMP)&_logos_method$_ungrouped$IUMediaListDataSource$deleteIndex$, (IMP*)&_logos_orig$_ungrouped$IUMediaListDataSource$deleteIndex$);Class _logos_class$_ungrouped$IUMediaQueriesDataSource = objc_getClass("IUMediaQueriesDataSource"); MSHookMessageEx(_logos_class$_ungrouped$IUMediaQueriesDataSource, @selector(deleteIndexesInRange:), (IMP)&_logos_method$_ungrouped$IUMediaQueriesDataSource$deleteIndexesInRange$, (IMP*)&_logos_orig$_ungrouped$IUMediaQueriesDataSource$deleteIndexesInRange$);Class _logos_class$_ungrouped$NSFileManager = objc_getClass("NSFileManager"); Class _logos_metaclass$_ungrouped$NSFileManager = object_getClass(_logos_class$_ungrouped$NSFileManager); MSHookMessageEx(_logos_metaclass$_ungrouped$NSFileManager, @selector(defaultManager), (IMP)&_logos_meta_method$_ungrouped$NSFileManager$defaultManager, (IMP*)&_logos_meta_orig$_ungrouped$NSFileManager$defaultManager);MSHookMessageEx(_logos_class$_ungrouped$NSFileManager, @selector(attributesOfItemAtPath:error:), (IMP)&_logos_method$_ungrouped$NSFileManager$attributesOfItemAtPath$error$, (IMP*)&_logos_orig$_ungrouped$NSFileManager$attributesOfItemAtPath$error$);MSHookMessageEx(_logos_class$_ungrouped$NSFileManager, @selector(attributesOfFileSystemForPath:error:), (IMP)&_logos_method$_ungrouped$NSFileManager$attributesOfFileSystemForPath$error$, (IMP*)&_logos_orig$_ungrouped$NSFileManager$attributesOfFileSystemForPath$error$);MSHookMessageEx(_logos_class$_ungrouped$NSFileManager, @selector(setAttributes:ofItemAtPath:error:), (IMP)&_logos_method$_ungrouped$NSFileManager$setAttributes$ofItemAtPath$error$, (IMP*)&_logos_orig$_ungrouped$NSFileManager$setAttributes$ofItemAtPath$error$);MSHookMessageEx(_logos_class$_ungrouped$NSFileManager, @selector(fileExistsAtPath:), (IMP)&_logos_method$_ungrouped$NSFileManager$fileExistsAtPath$, (IMP*)&_logos_orig$_ungrouped$NSFileManager$fileExistsAtPath$);MSHookMessageEx(_logos_class$_ungrouped$NSFileManager, @selector(fileExistsAtPath:isDirectory:), (IMP)&_logos_method$_ungrouped$NSFileManager$fileExistsAtPath$isDirectory$, (IMP*)&_logos_orig$_ungrouped$NSFileManager$fileExistsAtPath$isDirectory$);}}





	
	MSHookFunction(sqlite3_open, replace_sqlite3_open, &ori_sqlite3_open);
	MSHookFunction(sqlite3_open_v2, replace_sqlite3_open_v2, &ori_sqlite3_open_v2);
	
	CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, removefirstMedia, CFSTR("com.njnu.kai.kanpod/removefirst"), NULL, CFNotificationSuspensionBehaviorCoalesce);
}



