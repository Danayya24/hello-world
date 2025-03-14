<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML Form</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }

        form {
            width: 400px;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        fieldset {
            border: 1px solid black;
            padding: 10px;
            margin: 0;
        }

        legend {
            font-weight: bold;
            margin-bottom: 10px;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"],
        textarea,
        input[type="date"] {
            width: calc(100% - 20px);
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .gender-group {
            margin-bottom: 10px;
        }

        .gender-group label {
            display: inline-block;
            margin-left: 10px;
        }

        input[type="radio"] {
            margin-left: 10px;
            vertical-align: middle;
        }

        input[type="submit"] {
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>

<body>
    <form>
        <fieldset>
            <legend>User Personal Information</legend>
            <label for="name">Enter your full Name:</label>
            <input type="text" id="name" name="name" required />
            <label for="email">Enter your email:</label>
            <input type="email" id="email" name="email" required />
            <label for="password">Enter your password:</label>
            <input type="password" id="password" name="pass" required />
            <label for="confirmPassword">Confirm your password:</label>
            <input type="password" id="confirmPassword" name="confirmPass" required />
            <label>Enter your gender:</label>
            <div class="gender-group">
                <input type="radio" name="gender" value="male" id="male" required />
                <label for="male">Male</label>
                <input type="radio" name="gender" value="female" id="female" />
                <label for="female">Female</label>
                <input type="radio" name="gender" value="others" id="others" />
                <label for="others">Others</label>
            </div>
            <label for="dob">Enter your Date of Birth:</label>
            <input type="date" id="dob" name="dob" required />
            <label for="address">Enter your Address in detail:</label>
            <textarea id="address" name="address" required></textarea>
            <input type="submit" value="Submit" />
        </fieldset>
    </form>
</body>

</html>

