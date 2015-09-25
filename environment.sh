#!/bin/sh
export SETTINGS='dev'
export PYTHONPATH=.
export OVERSEAS_OWNERSHIP_URL='http://localhost:5001'
export SESSION_KEY='my_session_key'
export COUNTRY_LOOKUP_URL='http://www.telize.com/geoip/{}'
export COUNTRY_LOOKUP_FIELD_ID='country'
export COUNTRY_LOOKUP_TIMEOUT_SECONDS='10'
export OVERSEAS_TERMS_FILE='service/static/build/text/ood_terms.txt'
export RECAPTCHA_PUBLIC_KEY='6LegMQwTAAAAAIJsEF_sMg76L3jxFLT5q89f_3S7'
export RECAPTCHA_PRIVATE_KEY='6LegMQwTAAAAAEhlqMetreZndcUni7Sferq-4q1u'
export DO_RECAPTCHA='True'
export AUDIT_LOG_FILE='logs/data-publication-frontend-audit.csv'
