___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Days In Seconds",
  "description": "The days in seconds variable allows you to convert a number of days into seconds.",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "days",
    "simpleValueType": true,
    "displayName": "Days",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "POSITIVE_NUMBER"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const makeNumber = require('makeNumber');
if (!data.days) return undefined;
else return makeNumber(data.days) * 24 * 60 * 60;


___TESTS___

scenarios: []


___NOTES___

Created on 4.4.2024 14.58.12


