%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "claimCount": 24,
  "claims": [
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AS14VS-FLT17A",
      "dateOfLoss": "2018-04-06T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SM68 YFV",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2018-04-25T07:02:30Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0117A",
      "yoa": "2017"
    },
    {
      "accidentCode": "ROU",
      "accidentDescription": "Roundabout Collision",
      "adjuster": "INADUM INADUM",
      "adjusterEmail": null,
      "blameIdentifier": "Unsure",
      "brokerRef": "QBE02942091",
      "claimNumber": "AS38VY-FLT18A",
      "dateOfLoss": "2018-05-29T09:30:00Z",
      "drivers": [
        {
          "dob": "1946-12-01T00:00:00Z",
          "name": "Karl-Msk Edgell-Msk",
          "registrationNumber": "SH18 SXL",
          "isInsured": false
        },
        {
          "name": "Suellen-Msk Baccari-Msk",
          "registrationNumber": "CE17 SZN",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 858,
          "outstanding": 0,
          "paid": 858,
          "paidExRecovery": 0,
          "recovery": 858,
          "recoveryReserve": 858,
          "totalReserve": 858,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "tpl_vd"
        }
      ],
      "receivedDate": "2018-05-31T14:44:29Z",
      "resolution": "Non Fault",
      "policyNumber": "Y001148FLT0118A",
      "yoa": "2018"
    },
    {
      "accidentCode": "WEA",
      "accidentDescription": "Weather",
      "adjuster": "Mart Anthony Navarro",
      "adjusterEmail": "Mart Anthony.Navarro@uk.qbe.com",
      "blameIdentifier": "No",
      "brokerRef": "QBE03022947",
      "claimNumber": "AT52SV-FLT18A",
      "dateOfLoss": "2018-11-19T21:01:00Z",
      "drivers": [
        {
          "dob": "1963-11-01T00:00:00Z",
          "name": "Olive-Msk Abrego-Msk",
          "registrationNumber": "SC17 AZF",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 2310,
          "outstanding": 0,
          "paid": 2310,
          "paidExRecovery": 2310,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 2310,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2018-11-26T11:04:18Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0118A",
      "yoa": "2018"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AT95BX-FLT18A",
      "dateOfLoss": "2018-08-23T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SC17 AZF",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2019-02-06T08:23:49Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0118A",
      "yoa": "2018"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": ".",
      "claimNumber": "AT95CW-FLT18A",
      "dateOfLoss": "2018-11-19T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SC17 AZF",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2019-02-06T08:55:00Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0118A",
      "yoa": "2018"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AV02VC-FLT19A",
      "dateOfLoss": "2019-07-09T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SM68 YFV",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 455,
          "outstanding": 0,
          "paid": 455,
          "paidExRecovery": 455,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 455,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2019-07-25T10:11:37Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0119A",
      "yoa": "2019"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AV02WA-FLT19A",
      "dateOfLoss": "2019-07-10T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SH18 SXL",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 455,
          "outstanding": 0,
          "paid": 455,
          "paidExRecovery": 455,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 455,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2019-07-25T10:25:57Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0119A",
      "yoa": "2019"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AV37WE-FLT19A",
      "dateOfLoss": "2019-09-16T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SH18 SXL",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 455,
          "outstanding": 0,
          "paid": 455,
          "paidExRecovery": 455,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 455,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2019-09-19T14:32:35Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0119A",
      "yoa": "2019"
    },
    {
      "accidentCode": "PTP",
      "accidentDescription": "Insured Hit Parked TP Vehicle",
      "adjuster": "Legacy Fault Pot",
      "adjusterEmail": null,
      "blameIdentifier": "Unsure",
      "brokerRef": "QBE03219980",
      "claimNumber": "AW02LW-FLT19A",
      "dateOfLoss": "2019-12-23T11:20:00Z",
      "drivers": [
        {
          "dob": "1948-03-01T00:00:00Z",
          "name": "Russel-Msk Millikin-Msk",
          "registrationNumber": "IAZ 155",
          "isInsured": false
        },
        {
          "name": "Hee-Msk Lammy-Msk",
          "registrationNumber": "SF18 XZM",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 1847,
          "outstanding": 0,
          "paid": 1847,
          "paidExRecovery": 1847,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 1847,
          "type": "tpl_vd"
        }
      ],
      "receivedDate": "2019-12-30T08:33:20Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0119A",
      "yoa": "2019"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AX30ZE-FLT20A",
      "dateOfLoss": "2020-08-17T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SC17 OAE",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 455,
          "outstanding": 0,
          "paid": 455,
          "paidExRecovery": 455,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 455,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2020-08-20T01:36:03Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0120A",
      "yoa": "2020"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Dawn Ayling",
      "adjusterEmail": "Dawn.Ayling@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AN16TS-FLT16A",
      "dateOfLoss": "2016-07-27T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SE17 YBF",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2016-08-10T16:41:04Z",
      "resolution": "Non Fault",
      "policyNumber": "Y001148FLT0116A",
      "yoa": "2016"
    },
    {
      "accidentCode": "PTP",
      "accidentDescription": "Insured Hit Parked TP Vehicle",
      "adjuster": "Xio Dinopol",
      "adjusterEmail": "Xio.Dinopol@uk.qbe.com",
      "blameIdentifier": "Yes",
      "brokerRef": "*",
      "claimNumber": "AN51HE-FLT16A",
      "dateOfLoss": "2016-09-28T10:25:00Z",
      "drivers": [
        {
          "dob": "1955-03-01T00:00:00Z",
          "name": "Keisha-Msk Osher-Msk",
          "registrationNumber": "SE17 YBF",
          "isInsured": false
        },
        {
          "name": "Robin-Msk Backfisch-Msk",
          "registrationNumber": "SD18 HZK",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 1388,
          "outstanding": 0,
          "paid": 1388,
          "paidExRecovery": 1388,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 1388,
          "type": "tpl_vd"
        }
      ],
      "receivedDate": "2016-10-05T17:00:37Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0116A",
      "yoa": "2016"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Shiela Mae Calago",
      "adjusterEmail": "Shiela Mae.Calago@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": "AY13AVK",
      "claimNumber": "AN78ME-FLT16A",
      "dateOfLoss": "2016-11-10T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "CE17 SZN",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2016-11-16T10:49:37Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0116A",
      "yoa": "2016"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Jan Lampios",
      "adjusterEmail": "Jan.Lampios@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": "AY13AVK",
      "claimNumber": "AP56XR-FLT16A",
      "dateOfLoss": "2017-03-20T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "CE17 SZN",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2017-03-22T09:50:09Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0116A",
      "yoa": "2016"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Jan Lampios",
      "adjusterEmail": "Jan.Lampios@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AP56TH-FLT16A",
      "dateOfLoss": "2017-03-15T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "ST66 UXG",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2017-03-22T08:15:32Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0116A",
      "yoa": "2016"
    },
    {
      "accidentCode": "CYC",
      "accidentDescription": "Cyclist/Motorcyclist",
      "adjuster": "Andy Booth",
      "adjusterEmail": "Andy.Booth@uk.qbe.com",
      "blameIdentifier": "Unsure",
      "brokerRef": "QBE02780093",
      "claimNumber": "AQ02HJ-FLT17A",
      "dateOfLoss": "2017-05-31T15:30:00Z",
      "drivers": [
        {
          "dob": "1942-09-01T00:00:00Z",
          "name": "Dolly-Msk Ruffell-Msk",
          "registrationNumber": "ST66 UXG",
          "isInsured": false
        },
        {
          "name": "Trena-Msk Tello-Msk",
          "registrationNumber": "SD66 YEX",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 4692,
          "outstanding": 0,
          "paid": 4692,
          "paidExRecovery": 4692,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 4692,
          "type": "tpl_vd"
        }
      ],
      "receivedDate": "2017-06-01T11:28:20Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0117A",
      "yoa": "2017"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Jan Lampios",
      "adjusterEmail": "Jan.Lampios@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": "A8451",
      "claimNumber": "AQ08XY-FLT17A",
      "dateOfLoss": "2017-06-07T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SF18 XZM",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 500,
          "outstanding": 0,
          "paid": 500,
          "paidExRecovery": 500,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2017-06-12T12:32:06Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0117A",
      "yoa": "2017"
    },
    {
      "accidentCode": "PAS",
      "accidentDescription": "Passenger Injury",
      "adjuster": "Jodie Howard",
      "adjusterEmail": "Jodie.Howard@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": "TBA",
      "claimNumber": "AQ21HS-FLT17A",
      "dateOfLoss": "2017-06-14T00:00:00Z",
      "drivers": [
        {
          "name": "Jamison-Msk Ghaemmaghami-Msk",
          "registrationNumber": "SP67 JHK",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "tpl_bi"
        }
      ],
      "receivedDate": "2017-06-29T15:15:42Z",
      "resolution": "Mistake",
      "policyNumber": "Y001148FLT0117A",
      "yoa": "2017"
    },
    {
      "accidentCode": "PAS",
      "accidentDescription": "Passenger Injury",
      "adjuster": "Julie Mortlock",
      "adjusterEmail": "Julie.Mortlock@uk.qbe.com",
      "blameIdentifier": "Unsure",
      "brokerRef": "TBA",
      "claimNumber": "AR01QV-FLT16A",
      "dateOfLoss": "2016-06-13T13:15:00Z",
      "drivers": [
        {
          "dob": "1951-12-01T00:00:00Z",
          "name": "Jamison-Msk Ghaemmaghami-Msk",
          "registrationNumber": "SH18 SXL",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 20173,
          "outstanding": 0,
          "paid": 20173,
          "paidExRecovery": 20173,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 20173,
          "type": "tpl_bi"
        }
      ],
      "receivedDate": "2017-11-01T13:52:57Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0116A",
      "yoa": "2016"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Mars Tolin",
      "adjusterEmail": "Mars.Tolin@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AR06DB-FLT17A",
      "dateOfLoss": "2017-10-02T00:00:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SC17 AZF",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 1238,
          "outstanding": -738,
          "paid": 1238,
          "paidExRecovery": 1238,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 500,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2017-11-08T14:18:47Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0117A",
      "yoa": "2017"
    },
    {
      "accidentCode": "ITA",
      "accidentDescription": "Insured turns across path of Third Party",
      "adjuster": "Ryan Geralde",
      "adjusterEmail": "Ryan.Geralde@uk.qbe.com",
      "blameIdentifier": "Yes",
      "brokerRef": "QBE02881561",
      "claimNumber": "AR50KJ-FLT17A",
      "dateOfLoss": "2018-01-17T12:00:00Z",
      "drivers": [
        {
          "dob": "1951-01-01T00:00:00Z",
          "name": "Adam-Msk Gessert-Msk",
          "registrationNumber": "ST66 UXG",
          "isInsured": false
        },
        {
          "name": "Kerry-Msk Polnau-Msk",
          "registrationNumber": "KN16 KEU",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 2620,
          "outstanding": 0,
          "paid": 2620,
          "paidExRecovery": 2620,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 2620,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 1003,
          "outstanding": 0,
          "paid": 1003,
          "paidExRecovery": 1003,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 1003,
          "type": "tpl_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "tpl_bi"
        }
      ],
      "receivedDate": "2018-01-17T15:07:30Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0117A",
      "yoa": "2017"
    },
    {
      "accidentCode": "TPRV",
      "accidentDescription": "Third Party Reversing",
      "adjuster": "Liability Resolution MD5 Pot",
      "adjusterEmail": "Liability Resolution MD5.Pot@uk.qbe.com",
      "blameIdentifier": "No",
      "brokerRef": "QBE03366810",
      "claimNumber": "AX70LD-FLT20A",
      "dateOfLoss": "2020-10-30T09:46:00Z",
      "drivers": [
        {
          "dob": "1958-04-01T00:01:00Z",
          "name": "Lashawnda-Msk Salatino-Msk",
          "registrationNumber": "X7 LJF",
          "isInsured": false
        },
        {
          "name": "Hedwig-Msk Abplanalp-Msk",
          "registrationNumber": "SB68 BHY",
          "isInsured": false
        },
        {
          "name": null,
          "registrationNumber": "SP67 JHK",
          "isInsured": false
        },
        {
          "name": null,
          "registrationNumber": "SP67 JHK",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 3267,
          "outstanding": 0,
          "paid": 3267,
          "paidExRecovery": 3267,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 3267,
          "type": "ad_vd"
        },
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 0,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 0,
          "type": "tpl_vd"
        }
      ],
      "receivedDate": "2020-11-02T11:32:22Z",
      "resolution": null,
      "policyNumber": "Y001148FLT0120A",
      "yoa": "2020"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Niamh Gough",
      "adjusterEmail": "Niamh.Gough@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AY88FP-FLT21A",
      "dateOfLoss": "2021-06-08T11:59:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "SC17 AZF",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 685,
          "outstanding": 0,
          "paid": 685,
          "paidExRecovery": 685,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 685,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2021-06-10T08:53:36Z",
      "resolution": "Fault",
      "policyNumber": "Y001148FLT0121A",
      "yoa": "2021"
    },
    {
      "accidentCode": "WW",
      "accidentDescription": "Windscreen/Glass",
      "adjuster": "Megan Rafferty",
      "adjusterEmail": "Megan.Rafferty@uk.qbe.com",
      "blameIdentifier": null,
      "brokerRef": null,
      "claimNumber": "AZ25DG-FLT21A",
      "dateOfLoss": "2021-08-16T00:01:00Z",
      "drivers": [
        {
          "name": null,
          "registrationNumber": "ST67 DTZ",
          "isInsured": false
        }
      ],
      "finances": [
        {
          "currency": "gbp",
          "errodingPayment": 0,
          "outstanding": 349,
          "paid": 0,
          "paidExRecovery": 0,
          "recovery": 0,
          "recoveryReserve": 0,
          "totalReserve": 349,
          "type": "ad_vd"
        }
      ],
      "receivedDate": "2021-08-17T16:38:10Z",
      "resolution": null,
      "policyNumber": "Y001148FLT0121A",
      "yoa": "2021"
    }
  ],
  "messageStatus": "success"
})