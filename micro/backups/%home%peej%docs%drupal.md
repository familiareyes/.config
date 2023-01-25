# Install drupal with composer
`composer create-project drupal/recommended-project drupal`

# Enter into drupal directory and install drush with composer
`cd drupal && composer require drush/drush`

# Install the site with drush
`cd vendor/bin && ./drush site:install`

# when prompted to for DB info, supply the following

```
Database name: drupal

Database driver: mysql

Database username: drupal

Database password: Goal12!@

Database host: 127.0.0.1

Database port: 3306
```

Installation complete.  User name: admin  User password: GqU4vihbtn

