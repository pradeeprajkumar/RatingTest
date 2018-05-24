## Circle Rating

### How to use

Using the circle rating is simple.

```markdown
import CircleRating
//Add these lines to your view did load to add the CircleRating view to your view controller.
        if let customRatingView = Bundle.init(for: CircleRatingView.self).loadNibNamed("CircleRatingView", owner: self, options: nil)?.first as? CircleRatingView {
            customRatingView.setupRatingView(numberOfCircles: 5, numberOfFilled: 4)
            customRatingView.frame = CGRect(x: 30, y: 50, width: 50, height: 10)
            self.view.addSubview(customRatingView)
        }
```

### Support or Contact

Have any suggestions? Drop an email to rajkumar.pradeep@yahoo.com.
