#import "A_ViewController.h"

@interface A_ViewController ()

@end

@implementation A_ViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)IntValueEditingDidEnd:(UITextField *)sender {
    [[AcrossValueManager sharedManager] setAcrossInt:[sender.text intValue]];
}

- (IBAction)IntValueDidEndOnExit:(UITextField *)sender {
    //Close Keyboard
    [sender resignFirstResponder];
}

- (IBAction)StringValueEditingDidEnd:(UITextField *)sender {
    [[AcrossValueManager sharedManager] setAcrossString:sender.text];
}

- (IBAction)StringValueDidEndOnExit:(UITextField *)sender {
    //Close Keyboard
    [sender resignFirstResponder];
}

@end
