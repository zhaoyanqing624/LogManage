<html>
	<head>
		<script src="js/jquery.3.2.1.min.js"></script>
		<script src="js/background/jquery.gradientify.min.js"></script>
	</head>
<body>

</body>
	<script>
	    $(document).ready(function() {
            $("body").gradientify({
                gradients: [
                    { start: [49,76,172], stop: [242,159,191] },
                    { start: [255,103,69], stop: [240,154,241] },
                    { start: [33,229,241], stop: [235,236,117] }
                ]
            });
        });
	</script>
</html>