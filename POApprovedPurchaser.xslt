<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Email Template</title>
</head>
<body>
    <table style="background-color: #ffff; margin: 0 auto; width: 600px;">
        <tr>
            <td>
                <table style="margin-left: 50px;">
                    <tr>
                        <td width="420px" style="width: 420px;">
                            <img src="https://i.postimg.cc/9z6ZKyDf/Whats-App-Image-2021-10-26-at-16-36-13.jpg" alt="Whats-App-Image-2021-10-26-at-16-36-13"/>
                        </td>
                        <td rowspan="2" style="font-family: Arial, Helvetica, sans-serif; color: #333;">
                            Status
                            <br/>
                            <span style="font-weight: 600; color: #2a596d;margin-top: 10px;">Pending Acceptance</span>
                        </td>
                    </tr>
                </table>
                <table style="margin-left: 50px;">
                    <tr>
                        <td style="padding-top: 10px;">
                            <img src='https://i.postimg.cc/Wz9pK7GZ/PO-Approved-Notification-To-Purchaser.png' alt='Frame-1'/>
                        </td>
                    </tr>
                </table>
                <table style="margin-left: 50px;">
                    <tr>
                        <td style="color: #333;font-family: Arial, Helvetica, sans-serif; font-weight: 600; font-size: 20px;padding-top: 20px;">Dear [Buyer],</td>
                    </tr>
                    <tr>
                        <td style="color: #333;padding-top: 20px; font-family: Arial, Helvetica, sans-serif; padding-bottom: 20px;">PO with the following detail has been approved, <br/> please review the following detail :</td>
                    </tr>
                </table>
                <table style="margin-left: 50px;">
					    <tr>
						    <td style="color: #333;width: 100px; font-weight: 600;font-family: Arial, Helvetica, sans-serif;">Vendor Name</td>
						    <td style="color: #333;width: 20px;font-family: Arial, Helvetica, sans-serif;">:</td>
						    <td style="color: #333;font-family: Arial, Helvetica, sans-serif;">[VendorName]</td>
					    </tr>
						<tr>
							<td style="color: #333;width: 100px; font-weight: 600;font-family: Arial, Helvetica, sans-serif;">PO Number</td>
							<td style="color: #333;width: 20px;font-family: Arial, Helvetica, sans-serif;">:</td>
							<td style="color: #333;font-family: Arial, Helvetica, sans-serif;">[PONo]</td>
						</tr>
						<tr>
							<td style="color: #333;width: 100px; font-weight: 600;font-family: Arial, Helvetica, sans-serif;">PO Amount</td>
							<td style="color: #333;width: 20px;font-family: Arial, Helvetica, sans-serif;">:</td>
							<td style="color: #333;font-family: Arial, Helvetica, sans-serif;">[POAmount]</td>
						</tr>
						<tr>
							<td style="color: #333;width: 100px; font-weight: 600;font-family: Arial, Helvetica, sans-serif;">PO  Remark</td>
							<td style="color: #333;width: 20px;font-family: Arial, Helvetica, sans-serif;">:</td>
							<td style="color: #333;font-family: Arial, Helvetica, sans-serif;">[PORemark]</td>
						</tr>
			     </table>
                <table style="background-color: #F6F8F3;margin-top: 20px;">
                    <tr>
                        <td style="color: #333;width: 45px;font-family: Arial, Helvetica, sans-serif;padding-bottom: 20px;padding-top: 20px;"></td>
                        <td style="color: #333;width: 350px;color: #179740;font-family: Arial, Helvetica, sans-serif;">Please login to review the record</td>
                        <td style="padding-bottom: 20px;padding-top: 20px;">
                            <a href="" style="background-color: #179740; color: #ffff; width: 200px;font-family: Arial, Helvetica, sans-serif;padding-top: 10px; padding-bottom: 10px;padding-left: 50px; padding-right: 50px; text-decoration: none;">Login</a>
                        </td>
                        <td style="width: 45px;"></td>
                    </tr>
                </table>
                <table style="margin-left: 50px;">
                    <tr>
                        <td style="color: #333;font-family: Arial, Helvetica, sans-serif;padding-top: 20px;">This is an auto generated email notification. Please do not reply</td>
                    </tr>
                    <tr>
                        <td style="color: #333;font-family: Arial, Helvetica, sans-serif;padding-bottom: 20px;">to this email. Emails sent to this address will not be answered</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
       
</body>
</html>
  </xsl:template>
</xsl:stylesheet>
