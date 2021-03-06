#import "CDEManagedObjectsTableViewController.h"
#import "CDEManagedObjectsTableViewAttributeHelper.h"
#import "CDEManagedObjectsRequest.h"

#import "BFViewController.h"

@interface CDEManagedObjectsTableViewController () <BFViewController>

@end

@implementation CDEManagedObjectsTableViewController

#pragma mark - Creating
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self) {
        self.request = nil;
    }
    return self;
}

- (instancetype)init {
    return [self initWithNibName:NSStringFromClass([self class]) bundle:nil];
}

#pragma mark - NSViewController
- (void)loadView {
   [super loadView];
}


-(void)viewWillAppear: (BOOL)animated
{
  NSLog(@"%@ - viewWillAppear: %i", self.title, animated);
}

-(void)viewDidAppear: (BOOL)animated
{
  NSLog(@"%@ - viewDidAppear: %i", self.title, animated);
}

-(void)viewWillDisappear: (BOOL)animated
{
  NSLog(@"%@ - viewWillDisappear: %i", self.title, animated);
}

-(void)viewDidDisappear: (BOOL)animated
{
  NSLog(@"%@ - viewDidDisappear: %i", self.title, animated);
}


@end
