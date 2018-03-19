<!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Big Mamas Fat Pizza Parlor</title>
        <link rel="stylesheet"  type="text/css" href="stylesheet.css">
    </head>
    <body>
        <form action="/process" method="post" accept-charset="ISO-8859-1">
        <div class="komok">
				<h2>Big Mamas Fat Pizza Parlor</h2>
				<h3>Upplýsingar Um þig</h3>
				<input type="text" name="nafn" placeholder="Fullt Nafn" required>
                <br>
				<input type="tel" name="simi" placeholder="123 4567" pattern="\d{3}(?:[\-\s]?)\d{4}" required>
                <br>
				<input type="email"email="netfang" placeholder="Someone@gmail.com" required>
				<br>
				<input type="text" name="Heimilisfang" placeholder="Heimilisfang" required>
				<br>


				<h3>Hvað viltu?</h3>

				<label for="9T">9tomma - 1.000kr:</label>
				<input type="radio" id="9T" name="staerd" value='9' checked ="checked" /><br>

				<label for="12T">12tomma - 1.500kr:</label>
				<input type="radio" id="12T" name="staerd" value='12' checked ="checked" /><br>

                <label for="18T">18tomma - 2.000kr:</label>
                <input type="radio" id="18T" name="staerd" value='18' checked ="checked" /><br>

				<h3>Álegg  +200</h3>

		        <input type="checkbox" name="alegg" value="Skinka">Skinka<br>

				<input type="checkbox" name="alegg" value="Rjómaostur">Rjómaostur <br>

                <input type="checkbox" name="alegg" value="Pepperone">Pepperoni<br>

                <input type="checkbox" name="alegg" value="Ananus">Ananas<br>

				<h3>Athugasemdir</h3>
				<textarea name="comment" placeholder="Athugasemdir" required></textarea>

				<br>
				<button id="1">Borga</button>
            </div>


    </body>
    </html>