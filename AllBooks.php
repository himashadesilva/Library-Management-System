<html>
 <head>
  <title>All Books In Library</title>
 </head>
 <body>
 
 <link rel="stylesheet" type="text/css" href="styles.css" media="screen" />
 <link rel="stylesheet" type="text/css" href="background.css" media="screen" />
 
 <ul class="tab">
  <li><a href="HomePage.html" >HOME</a></li>
  <li><a href="AllBooks.php" >ALL BOOKS</a></li>
  <li><a href="LoanedBooks.php" >LOANED BOOKS</a></li>
  <li><a href="MemberDetails.php" >MEMBER DETAILS</a></li>
</ul>
 

            <?php  

                      

                $db = mysqli_connect('localhost','root','','library') or die('Error connecting to MySQL server.');
     
                $query = "SELECT * FROM book ORDER BY name ASC ";
                
				
                $result = mysqli_query($db, $query) or die('Error querying database.');  
                
				
                if (mysqli_num_rows($result) == 0) {
					echo '<h1>'."Sorry!! No Books Found :(".'</h1>';
				}
				
				else {
                
                echo "<table id='display'>";

                echo '<tr>';
                echo '<td><b>'."Book ID".'</b></td>'.'<td><b>'."Name".'</b></td>'.'<td><b>'."Number of Copies".'</b></td>'.'<td><b>'."Branch ID".'</b></td>'.'<td><b>'."Publisher Name".'</b></td>'.'<td><b>'."No Of Available Copies".'</b></td>';
                
                echo '<h2>'."All Books".'</h2>';
                                  
                while ($row = mysqli_fetch_row($result)) {
					
					
                      echo '<tr>';
                      foreach ($row as $field) {
						      $column = $row[0];
						      $copies = $row[2];
						      $new_query =  "SELECT * FROM books_loaned WHERE `book_id` = '$column'";
						      $new_result = mysqli_query($db, $new_query) or die('Error querying database.');
						      $num_rows = mysqli_num_rows($new_result);
						      $available_copies = $copies - $num_rows;
                              echo '<td>' . $field . '</td>';
                              }
							  echo '<td>' . $available_copies. '</td>';
                      echo '</tr>';
                      }
					  
					  
				  }
                mysqli_close($db);

	?>
 </body>
</html>
                 

