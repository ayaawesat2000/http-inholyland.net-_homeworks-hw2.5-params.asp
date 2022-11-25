<%@ Page Language="C#" AutoEventWireup="true" CodeFile="validate.aspx.cs" Inherits="validate" %>

<!DOCTYPE html>
<html>

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Credit Card Validate</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/styles.css">
    <link rel="stylesheet" type="text/css" href="assets/css/color.css">
</head>

<body>
 <form id="form2" runat="server">
    <div class="container-fluid">
        <div class="creditCardForm">
            <div class="heading">
                <h1>Confirm Buy</h1>
            </div>
            <div class="payment">
                <form>
<div class="form-group owner">
                        <label for="owner">Owner Name</label>
                        <input type="text" class="form-control" id="owner">
                    </div>
                    <div class="form-group" id="card-number-field">
                        <label for="cardNumber">Card Number</label>
                        <input type="text" class="form-control" id="cardNumber">
                    </div>
					<div class="form-group CVV">
                        <label for="cvv">CVV</label>
                        <input type="text" class="form-control" id="cvv">
                    </div>
					
                    <div class="form-group" id="expiration-date">
                        <label>Expiration Date</label>
                        <select>
                            <option value="01">January</option>
                            <option value="02">February </option>
                            <option value="03">March</option>
                            <option value="04">April</option>
                            <option value="05">May</option>
                            <option value="06">June</option>
                            <option value="07">July</option>
                            <option value="08">August</option>
                            <option value="09">September</option>
                            <option value="10">October</option>
                            <option value="11">November</option>
                            <option value="12">December</option>
                        </select>
                        <select>
                            <option value="10"> 2010</option>
                            <option value="11"> 2011</option>
                            <option value="12"> 2012</option>
                            <option value="13"> 2013</option>
                            <option value="14"> 2014</option>
                            <option value="15"> 2015</option>
                            <option value="16"> 2016</option>
                            <option value="17"> 2017</option>
                            <option value="18"> 2018</option>
                            <option value="19"> 2019</option>
                            <option value="20"> 2020</option>
                            <option value="21"> 2021</option>
                            <option value="22"> 2022</option>
                        </select>
                    </div>
                    <div class="form-group" id="credit_cards">
                        <img src="assets/images/visa.jpg" id="visa">
                        <img src="assets/images/mastercard.jpg" id="mastercard">
                    </div>
                    <div class="form-group" id="pay-now">
                        <button type="submit" class="btn btn-default" id="confirm-purchase">Confirm</button>
                    </div>
                </form>
            </div>
        </div>

        <p class="examples-note">Here are some dummy credit card numbers and CVV codes so you can test out the form:</p>

        <div class="examples">
            <div class="table-responsive">
                <table class="table table-hover">
                    <thead>
                        <tr>
						    <th>Owner Name</th>
                            <th>Card Number</th>
                            <th>Security Code</th>
                        </tr>
                    </thead>
                    <tbody>
					    <tr>
					        <td>Ahmad</td>
                            <td class="style1">1234123412341234</td>
                            <td>257</td>
							</tr>
					    <tr>
						    <td>Salem W</td>
                            <td>5963109385987345</td>
                            <td>043</td>
                        </tr>
						 <tr>
						    <td> Maysa Riyad</td>
                            <td>7328904328904902</td>
                            <td>153</td>
                        </tr>
                        <tr>
						    <td> Saleem Nammari</td>
                            <td>4414100020003000</td>
                            <td>534</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="assets/images/js/jquery.payform.min.js" charset="utf-8"></script>
    <script src="assets/images/js/script.js"></script>
</body>

</html>

