<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>Seven Wonders Of the Ancient World-170068</title>
<script type="text/javascript">
	function openFeedback() {

		var divFeedback = document.createElement('div');
		var divDialog = document.createElement('div');
		var txtName = document.createElement('input');
		var divName = document.createElement('div');
		var divMessage = document.createElement('div');
		var taMessage = document.createElement('textarea');
		var btnSubmit = document.createElement('input');
		var divThanks = document.createElement('div');
		var divEmail = document.createElement('div');
		var txtEmail = document.createElement('input');
		var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
		divFeedback.style.position = 'fixed';
		divFeedback.style.cursor = 'pointer';
		divFeedback.style.color = '#FFF';
		divFeedback.style.backgroundColor = '#000';
		divFeedback.style.zIndex = 1000;
		divFeedback.style.padding = '8px';
		divFeedback.style.fontSize = '32px';
		divFeedback.style.bottom = '1px';
		divFeedback.style.right = '1px';
		divFeedback.innerHTML = 'Feedback';
		divDialog.style.position = 'fixed';
		divDialog.style.display = 'none';
		divDialog.style.zIndex = 1000;
		divDialog.style.left = '20%';
		divDialog.style.right = '20%';
		divDialog.style.top = '20%';
		divDialog.style.padding = '10px';
		divDialog.style.backgroundColor = '#eee';
		divDialog.style.color = '#333';
		divDialog.style.border = '1px solid #333';
		divDialog.style.borderRadius = '8px';
		txtName.type = 'input';
		txtName.style.width = '100%';
		divName.innerHTML = 'Name:';
		divEmail.innerHTML = 'Email:';
		divMessage.innerHTML = 'Feedback:';
		btnSubmit.type = 'button';
		btnSubmit.value = 'Submit Your Feedback';
		taMessage.style.width = '100%';
		taMessage.style.height = '96px';
		divThanks.style.position = 'fixed';
		divThanks.style.display = 'none';
		divThanks.style.zIndex = 1000;
		divThanks.style.left = '10%';
		divThanks.style.right = '10%';
		divThanks.style.top = '10%';
		divThanks.style.padding = '10px';
		divThanks.style.backgroundColor = '#eee';
		divThanks.style.color = '#333';
		divThanks.style.border = '1px solid #333';
		divThanks.style.borderRadius = '8px';
		divThanks.style.fontSize = '24px';
		divThanks.style.display = 'none';
		divThanks.style.textAlign = 'center';
		divThanks.innerHTML = 'Thank you for submitting your feedback';
		divDialog.appendChild(divName);
		divDialog.appendChild(txtName);
		divDialog.appendChild(divEmail);
		divDialog.appendChild(txtEmail);
		divDialog.appendChild(divMessage);
		divDialog.appendChild(taMessage);
		divDialog.appendChild(btnSubmit);
		divFeedback.onmouseover = function() {
			divFeedback.style.borderBottom = '4px solid #800'
		};
		divFeedback.onmouseout = function() {
			divFeedback.style.borderBottom = '0px solid #000'
		};
		divFeedback.onclick = function() {
			divDialog.style.display = (divDialog.style.display === 'block') ? 'none'
					: 'block';
		};
		btnSubmit.onclick = function() {
			var name = txtName.value;
			var message = taMessage.value;
			var email = txtEmail.value;
			if (name.length == 0) {
				alert("Name is required. Please enter Name");
				txtName.select();
			} else if (email == '' || !re.test(email)) {
				alert("Enter a valid email address");
				txtEmail.select();
            } else if (message.length < 50) {
				alert("Please provide a feedback with atleast 50 characters.");
				taMessage.select();
			} else {
				var script = document.createElement("script");
				document.body.appendChild(script);

				divDialog.style.display = 'none';
				divThanks.style.display = 'block';
				divFeedback.style.display = 'none';
				setTimeout(function() {
					divThanks.style.display = 'none';
				}, 3000);
			}
		}
		document.body.appendChild(divFeedback);
		document.body.appendChild(divDialog);
		document.body.appendChild(divThanks);

	}
</script>

<link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
	<section id="page">
		<header>
			<h1>Seven Wonders Of the Ancient World</h1>
		</header>
		<div>&nbsp;</div>
		<ul>
			<li><a href="HomePage.jsp" class="active">Home</a></li>
			<li><a href="GreatPyramidOfGiza.jsp">Great Pyramid of Giza</a></li>
			<li><a href="HangingGardensOfBabylon.jsp">Hanging Gardens of
					Babylon</a></li>
			<li><a href="StatueOfZeusOlympia.jsp">Statue of Zeus at
					Olympia</a></li>
			<li><a href="TempleOfArtemisEphesus.jsp">Temple of Artemis
					at Ephesus</a></li>
			<li><a href="MausoleumHalicarnassus.jsp">Mausoleum at
					Halicarnassus</a></li>
			<li><a href="ColossusOfRhodes.jsp">Colossus of Rhodes</a></li>
			<li><a href="LighthouseOfAlexandria.jsp">Lighthouse of
					Alexandria</a></li>
		</ul>
		<div>&nbsp;</div>
		<div>&nbsp;</div>
		<button type="button" onclick="openFeedback()">Feedback</button>
	</section>

</body>
</html>
