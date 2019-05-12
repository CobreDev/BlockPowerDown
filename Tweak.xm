%hook SBPowerDownController

- (void)orderFront{

UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hey!"
message:@"Why are you trying to shutdown my phone?"
delegate:self cancelButtonTitle: @"Cancel"
otherButtonTitles:nil];

[alert show];

}


%end
