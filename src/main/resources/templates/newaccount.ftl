<!DOCTYPE html>
<html>
<head>
    <title>Happy Birthday! ${Email.email}</title>
</head>
<body>
    <h1>Happy Birthday, ${Account1.username}!</h1>
    <p>Dear ${Account2.username},</p>
    <p>We at ${Account3.username} wanted to take a moment to wish you a very happy birthday! We hope you have a fantastic day filled with joy and happiness.</p>

    <p>Best wishes,</p>
    <p>The ${PersonalInformation1.firstName} Team</p>
    <p>The ${PersonalInformation2.firstName} Team</p>


    <#list IterableAccount1 as account>
        <p>Account ID: N/A</p>
        <p>Username: ${account.username}</p>
        <p>Email:  N/A</p>
        <hr/>
    </#list>

    <#list IterableAccount2 as account>
        <p>Account ID: N/A</p>
        <p>Username: ${account.username}</p>
        <p>Email:  N/A</p>
        <hr/>
    </#list>

    <#list IterableAccount3 as account>
        <p>Account ID: N/A</p>
        <p>Username: ${account.username}</p>
        <p>Email:  N/A</p>
        <hr/>
    </#list>

</body>
</html>