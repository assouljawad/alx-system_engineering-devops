# script
exec { 'fix error':
        command  => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
        provider => shell
}
