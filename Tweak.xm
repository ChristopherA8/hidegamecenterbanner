@interface GKNotificationBannerView : UIView
-(id)initWithTitle:(id)title image:(id)image message:(id)message; 
@end

%hook GKNotificationBannerView
-(id)initWithTitle:(id)title image:(id)image message:(id)message {
	return nil;
}
%end