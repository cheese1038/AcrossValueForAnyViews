#import "B_ViewController.h"

@interface B_ViewController ()

@end

@implementation B_ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.IntValueLabel.text     = [NSString stringWithFormat:@"%d",[[AcrossValueManager sharedManager] acrossInt]];
    self.StringValueLabel.text  = [[AcrossValueManager sharedManager] acrossString];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
