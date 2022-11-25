$(function() {

    var owner = $('#owner');
    var cardNumber = $('#cardNumber');
    var cardNumberField = $('#card-number-field');
    var CVV = $("#cvv");
    var mastercard = $("#mastercard");
    var confirmButton = $('#confirm-purchase');
    var visa = $("#visa");

    // Use the payform library to format and validate
    // the payment fields.

    cardNumber.payform('formatCardNumber');
    CVV.payform('formatCardCVC');


    cardNumber.keyup(function() {

        
        visa.removeClass('transparent');
        mastercard.removeClass('transparent');

        if ($.payform.validateCardNumber(cardNumber.val()) == false) {
            cardNumberField.addClass('has-error');
        } else {
            cardNumberField.removeClass('has-error');
            cardNumberField.addClass('has-success');
        }
        if ($.payform.parseCardType(cardNumber.val()) == 'visa') {
            mastercard.addClass('transparent');
        } else if ($.payform.parseCardType(cardNumber.val()) == 'mastercard') {
            visa.addClass('transparent');
        }
    });

    confirmButton.click(function(e) {

        e.preventDefault();

        var isCardValid = $.payform.validateCardNumber(cardNumber.val());
        var isCvvValid = $.payform.validateCardCVC(CVV.val());

        if(owner.val().length < 5){
            alert("Wrong owner name☹️❌");
        } else if (!isCardValid) {
            alert("Wrong card number☹️❌");
        } else if (!isCvvValid) {
            alert("Wrong CVV☹️❌");
        } else {
            // Buying completed successfully. Add your form submission code here.
            alert("Buy completed successfully😉✅");
        }
    });
});
