# Programming-iOS9-VCDemos
Demos of ViewControllers (chapter 6) of the book "Programming iOS 9".

## How a View Controller get it's view:
  The sequence of a view controller’s view is obtained:
1. When the view controller first decides that it needs its view, loadView is always called.
2. If we override loadView, we supply and set the view in code, and we do not call super. Therefore the process of seeking a view comes to an end.
3. If we don’t override loadView, UIViewController’s built-in default implementation of loadView is used. It is this default implementation of loadView that loads the view controller’s associated nib. That is why, if we do override loadView, we must not call super — that would cause us to get both behaviors!
4. If the previous steps all fail — we don’t override loadView, and there is no associated nib — UIViewController’s default implementation of loadView creates a generic UIView.
