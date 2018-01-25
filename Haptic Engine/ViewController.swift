import UIKit

class ViewController: UIViewController {

    var impactFeedbackGenerator: UIImpactFeedbackGenerator? = nil
    var notificactionFeedbackGenerator: UINotificationFeedbackGenerator? = nil
    var selectionFeedbackGenerator: UISelectionFeedbackGenerator? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // UIImpactFeedbackGenerator

    @IBAction func userTappedLightImpactFeedbackGenerator(_ sender: Any) {
        impactFeedbackGenerator = UIImpactFeedbackGenerator(style: .light)
        impactFeedbackGenerator?.prepare()
        impactFeedbackGenerator?.impactOccurred()
        impactFeedbackGenerator = nil
    }

    @IBAction func userTappedMediumImpactFeedbackGenerator(_ sender: Any) {
        impactFeedbackGenerator = UIImpactFeedbackGenerator(style: .medium)
        impactFeedbackGenerator?.prepare()
        impactFeedbackGenerator?.impactOccurred()
        impactFeedbackGenerator = nil
    }

    @IBAction func userTappedHeavyImpactFeedbackGenerator(_ sender: Any) {
        impactFeedbackGenerator = UIImpactFeedbackGenerator(style: .heavy)
        impactFeedbackGenerator?.prepare()
        impactFeedbackGenerator?.impactOccurred()
        impactFeedbackGenerator = nil
    }

    // UINotificationFeedbackGenerator

    @IBAction func userTappedErrorNotificiationFeedbackGenerator(_ sender: Any) {
        notificactionFeedbackGenerator = UINotificationFeedbackGenerator()
        notificactionFeedbackGenerator?.prepare()
        notificactionFeedbackGenerator?.notificationOccurred(.error)
        notificactionFeedbackGenerator = nil
    }

    @IBAction func userTappedSuccessNotificiationFeedbackGenerator(_ sender: Any) {
        notificactionFeedbackGenerator = UINotificationFeedbackGenerator()
        notificactionFeedbackGenerator?.prepare()
        notificactionFeedbackGenerator?.notificationOccurred(.success)
        notificactionFeedbackGenerator = nil
    }

    @IBAction func userTappedWarningNotificiationFeedbackGenerator(_ sender: Any) {
        notificactionFeedbackGenerator = UINotificationFeedbackGenerator()
        notificactionFeedbackGenerator?.prepare()
        notificactionFeedbackGenerator?.notificationOccurred(.warning)
        notificactionFeedbackGenerator = nil
    }

    // UISelectionFeedbackGenerator

    @IBAction func userTappedSelectionFeedbackGenerator(_ sender: Any) {
        selectionFeedbackGenerator = UISelectionFeedbackGenerator()
        selectionFeedbackGenerator?.prepare()
        selectionFeedbackGenerator?.selectionChanged()
        selectionFeedbackGenerator = nil
    }


}

