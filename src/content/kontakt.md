---
title: "Kontakt"
date: 2018-05-01T16:57:52Z
weight: 20
draft: false
---

Kontakta oss gärna på formuläret nedan eller ring direkt på <a href="tel:0705294677">0705294677</a><br>

<form id="contactform" method="post" action="https://formspree.io/stad@lyheden.com">
	<div class="field">
		<input type="text" name="name" id="name" placeholder="Ditt namn"/>
	</div>
	<div class="field half first">
		<input type="text" name="phone" id="phone" placeholder="Ditt telefonnummer"/>
	</div>
	<div class="field half">
		<input type="email" id="email" name="email" placeholder="Din e-postadress">
	</div>
	<div class="field">
		<textarea name="message" id="message" rows="4" placeholder="Meddelande"></textarea>
	</div>
	<ul class="actions">
		<li><input type="submit" value="Skicka" class="special" /></li>
		<li><input type="reset" value="Ångra" /></li>
	</ul>
	<input type="hidden" name="_next" value="?sent#formspree" />
	<input type="hidden" name="_subject" value="Kontaktförfrågan" />
	<input type="text" name="_gotcha" style="display:none" />
</form>
<span id="contactformsent">Tack för ditt meddelande! Vi återkommer inom kort</span>

<script>
$(document).ready(function($) { 
    $(function(){
        if (window.location.search == "?sent") {
        	$('#contactform').hide();
        	$('#contactformsent').show();
        } else {
        	$('#contactformsent').hide();
        }
    });
});
</script>

---

### Adress
Lyheden Städ Tjänst AB<br>
Roslagsvägen 39D<br>
74842 Örbyhus<br>

### Organisationsnummer
556646-2031<br>

<!--
{{< socialLinks >}}
-->
