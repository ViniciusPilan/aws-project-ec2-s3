<?php
  $username = $_POST['username'];
  $email = $_POST['password'];

  // Connect to the database
  $conn = mysqli_connect('users_db', 'root', '2612', 'db');

  // Prepare an SQL statement to insert the form data into the database
  $sql = "INSERT INTO users (username, password) VALUES ('$username', '$email')";

  // Execute the SQL statement and commit the transaction
  if (mysqli_query($conn, $sql)) {
    echo "New record created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
  }

  // Close the database connection
  mysqli_close($conn);
?>