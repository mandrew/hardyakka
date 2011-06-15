<html>
    <head>
        <style>
            p{
                font-size: 1.2em;
                color: #444;
            }
            p.comments{
                font-size: 1.4em;
                color: #222;
                padding: 20px;
            }
        </style>
    </head>
	<body>
		<h1>Generic Email</h1>

		<div class="body">
			<p>Dear $Member.FirstName,</p>
			$Body
		</div>
	</body>
</html>