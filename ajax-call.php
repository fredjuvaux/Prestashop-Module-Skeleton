<?php

include_once('../../config/config.inc.php');
include_once('../../init.php');

public function send_email_to_mailchimp() {
  return 'ok';
}
if ($_GET['ajax']){
  echo function send_email_to_mailchimp();
}

?>
