# Regex source: http://unicode.org/cldr/trac/browser/trunk/common/supplemental/postalCodeData.xml
# 159 countries supported
#
module ValidatesZipcode
  module CldrRegexpCollection
    ZIPCODES_REGEX = {
      GB: /\AGIR[ ]?0AA|((AB|AL|B|BA|BB|BD|BH|BL|BN|BR|BS|BT|CA|CB|CF|CH|CM|CO|CR|CT|CV|CW|DA|DD|DE|DG|DH|DL|DN|DT|DY|E|EC|EH|EN|EX|FK|FY|G|GL|GY|GU|HA|HD|HG|HP|HR|HS|HU|HX|IG|IM|IP|IV|JE|KA|KT|KW|KY|L|LA|LD|LE|LL|LN|LS|LU|M|ME|MK|ML|N|NE|NG|NN|NP|NR|NW|OL|OX|PA|PE|PH|PL|PO|PR|RG|RH|RM|S|SA|SE|SG|SK|SL|SM|SN|SO|SP|SR|SS|ST|SW|SY|TA|TD|TF|TN|TQ|TR|TS|TW|UB|W|WA|WC|WD|WF|WN|WR|WS|WV|YO|ZE)(\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}))|BFPO[ ]?\d{1,4}\z/,
      JE: /\AJE\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}\z/,
      GG: /\AGY\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}\z/,
      IM: /\AIM\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}\z/,
      US: /\A\d{5}([ \-](?:\d{4}|\d{6}))?\z/,
      IE: /\A([AC-FHKNPRTV-Y]\d{2}|D6W)[0-9AC-FHKNPRTV-Y]{4}\z/,
      CA: /\A[ABCEGHJKLMNPRSTVXY]\d[ABCEGHJ-NPRSTV-Z][ ]?\d[ABCEGHJ-NPRSTV-Z]\d\z/,
      DE: /\A\d{5}\z/,
      AU: /\A\d{4}\z/,
      IT: /\A\d{5}\z/,
      CH: /\A\d{4}\z/,
      AT: /\A\d{4}\z/,
      ES: /\A\d{5}\z/,
      NL: /\A\d{4}[ ]?[A-Z]{2}\z/,
      BE: /\A\d{4}\z/,
      DK: /\A\d{4}\z/,
      NO: /\A\d{4}\z/,
      FI: /\A\d{5}\z/,
      AX: /\A22\d{3}\z/,
      KR: /\A(\d{5}|\d{3}[\-]\d{3})\z/,
      CN: /\A\d{6}\z/,
      SG: /\A\d{6}\z/,
      DZ: /\A\d{5}\z/,
      AD: /\AAD\d{3}\z/,
      AR: /\A([A-HJ-NP-Z]{1}\d{4}[A-Z]{3}|[a-z]{1}\d{4}[a-hj-tp-z]{3})\z/,
      # AR: /\A([A-HJ-NP-Z])?\d{4}([A-Z]{3})?\z/,
      AM: /\A(37)?\d{4}\z/,
      BH: /\A((1[0-2]|[2-9])\d{2})?\z/,
      BD: /\A\d{4}\z/,
      BB: /\A(BB\d{5})?\z/,
      BY: /\A\d{6}\z/,
      BM: /\A[A-Z]{2}[ ]?[A-Z0-9]{2}\z/,
      BA: /\A\d{5}\z/,
      BN: /\A[A-Z]{2}[ ]?\d{4}\z/,
      BG: /\A\d{4}\z/,
      KH: /\A\d{5}\z/,
      CV: /\A\d{4}\z/,
      CL: /\A\d{3}[-]?\d{4}\z/,
      HR: /\A\d{5}\z/,
      CY: /\A\d{4}\z/,
      CZ: /\A[1-7][0-9]{2}[ ]?\d{2}\z/,
      DO: /\A\d{5}\z/,
      EC: /\A([A-Z]\d{4}[A-Z]|(?:[A-Z]{2})?\d{6})?\z/,
      EE: /\A\d{5}\z/,
      FO: /\A\d{3}\z/,
      GE: /\A\d{4}\z/,
      GL: /\A39\d{2}\z/,
      GT: /\A\d{5}\z/,
      HT: /\A\d{4}\z/,
      HU: /\A\d{4}\z/,
      IS: /\A\d{3}\z/,
      IN: /\A\d{6}\z/,
      ID: /\A\d{5}\z/,
      IL: /\A\d{5,7}\z/,
      JO: /\A\d{5}\z/,
      KZ: /\A\d{6}\z/,
      KE: /\A\d{5}\z/,
      KW: /\A\d{5}\z/,
      LA: /\A\d{5}\z/,
      LB: /\A(\d{4}([ ]?\d{4})?)?\z/,
      LU: /\A(L\-)?\d{4}\z/,
      MK: /\A\d{4}\z/,
      MY: /\A\d{5}\z/,
      MV: /\A\d{5}\z/,
      MT: /\A[A-Z]{3}[ ]?\d{2,4}\z/,
      MU: /\A(\d{3}[A-Z]{2}\d{3})?\z/,
      MX: /\A\d{5}\z/,
      MA: /\A\d{5}\z/,
      NZ: /\A\d{4}\z/,
      NI: /\A((\d{4}-)?\d{3}-\d{3}(-\d{1})?)?\z/,
      NG: /\A(\d{6})?\z/,
      OM: /\A(PC )?\d{3}\z/,
      PK: /\A\d{5}\z/,
      PY: /\A\d{4}\z/,
      PH: /\A\d{4}\z/,
      PL: /\A\d{2}-\d{3}\z/,
      PR: /\A00[679]\d{2}([ \-]\d{4})?\z/,
      RO: /\A\d{6}\z/,
      RU: /\A\d{6}\z/,
      SM: /\A4789\d\z/,
      SA: /\A\d{5}\z/,
      SN: /\A\d{5}\z/,
      SI: /\A\d{4}\z/,
      ZA: /\A\d{4}\z/,
      LK: /\A\d{5}\z/,
      TJ: /\A\d{6}\z/,
      TH: /\A\d{5}\z/,
      TN: /\A\d{4}\z/,
      TR: /\A\d{5}\z/,
      TM: /\A\d{6}\z/,
      UA: /\A\d{5}\z/,
      UZ: /\A\d{6}\z/,
      VA: /\A00120\z/,
      VE: /\A\d{4}\z/,
      ZM: /\A\d{5}\z/,
      AS: /\A96799\z/,
      CC: /\A6799\z/,
      CK: /\A\d{4}\z/,
      RS: /\A\d{5}\z/,
      CS: /\A\d{5}\z/,
      YU: /\A\d{5}\z/,
      CX: /\A6798\z/,
      ET: /\A\d{4}\z/,
      FK: /\AFIQQ 1ZZ\z/,
      NF: /\A2899\z/,
      FM: /\A(9694[1-4])([ \-]\d{4})?\z/,
      GF: /\A9[78]3\d{2}\z/,
      GP: /\A9[78][01]\d{2}\z/,
      GS: /\ASIQQ 1ZZ\z/,
      GU: /\A969[123]\d([ \-]\d{4})?\z/,
      GW: /\A\d{4}\z/,
      HM: /\A\d{4}\z/,
      IQ: /\A\d{5}\z/,
      KG: /\A\d{6}\z/,
      LR: /\A\d{4}\z/,
      LS: /\A\d{3}\z/,
      MG: /\A\d{3}\z/,
      MN: /\A\d{6}\z/,
      MP: /\A9695[012]([ \-]\d{4})?\z/,
      MQ: /\A9[78]2\d{2}\z/,
      NC: /\A988\d{2}\z/,
      NE: /\A\d{4}\z/,
      PF: /\A987\d{2}\z/,
      PG: /\A\d{3}\z/,
      PM: /\A9[78]5\d{2}\z/,
      PN: /\APCRN 1ZZ\z/,
      PW: /\A96940\z/,
      RE: /\A9[78]4\d{2}\z/,
      SH: /\A(ASCN|STHL) 1ZZ\z/,
      SJ: /\A\d{4}\z/,
      SZ: /\A[HLMS]\d{3}\z/,
      TC: /\ATKCA 1ZZ\z/,
      WF: /\A986\d{2}\z/,
      XK: /\A\d{5}\z/,
      YT: /\A976\d{2}\z/,
      AE: /\A([a-zA-Z\d\s]){3,}\z/,
      AF: /\A\d{4}\z/,
      AL: /\A\d{4}\z/,
      AG: /\A([a-zA-Z\d\s]){3,}\z/,
      AO: /\A([a-zA-Z\d\s]){3,}\z/,
      AZ: /\A([a-zA-Z\d\s]){3,}\z/,
      BF: /\A([a-zA-Z\d\s]){3,}\z/,
      BI: /\A([a-zA-Z\d\s]){3,}\z/,
      BS: /\A([a-zA-Z\d\s]){3,}\z/,
      BZ: /\A([a-zA-Z\d\s]){3,}\z/,
      BR: /\A\d{5}(-?\d{3})?\z/,
      BJ: /\A([a-zA-Z\d\s]){3,}\z/,
      BT: /\A\d{5}\z/,
      BQ: /\A([a-zA-Z\d\s]){3,}\z/,
      BO: /\A\d{4}\z/,
      BW: /\A([a-zA-Z\d\s]){3,}\z/,
      CF: /\A([a-zA-Z\d\s]){3,}\z/,
      CG: /\A([a-zA-Z\d\s]){3,}\z/,
      CI: /\A([a-zA-Z\d\s]){3,}\z/,
      CM: /\A([a-zA-Z\d]){3,7}\z/,
      CO: /\A([a-zA-Z\d\s]){3,}\z/,
      CR: /\A\d{5}\z/,
      CU: /\A\d{5}\z/,
      KM: /\A([a-zA-Z\d\s]){3,}\z/,
      DJ: /\A([a-zA-Z\d\s]){3,}\z/,
      DM: /\A([a-zA-Z\d\s]){3,}\z/,
      EG: /\A([a-zA-Z\d\s]){3,}\z/,
      GQ: /\A([a-zA-Z\d\s]){3,}\z/,
      EL: /\A\d{5}\z/,
      ER: /\A([a-zA-Z\d\s]){3,}\z/,
      FJ: /\A([a-zA-Z\d\s]){3,}\z/,
      FR: /\A\d{5}\z/,
      GA: /\A\d{2}\z/,
      GD: /\A([a-zA-Z\d\s]){3,}\z/,
      GH: /\A([a-zA-Z\d\s]){3,}\z/,
      GM: /\A([a-zA-Z\d\s]){3,}\z/,
      GN: /\A([a-zA-Z\d\s]){3,}\z/,
      GI: /\A(GX11 1AA)\z/,
      GR: /\A\d{3}[ ]?\d{2}\z/,
      GY: /\A([a-zA-Z\d\s]){3,}\z/,
      HN: /\A(([a-zA-Z]){2}|\d{2})\d{4}\z/,
      IO: /\A\d{5}\z/,
      IR: /\A\d{5}\z/,
      JP: /\A\d{7}\z/,
      JM: /\A(JM)[A-Z]{3}\d{2}\z/,
      KI: /\A([a-zA-Z\d\s]){3,}\z/,
      KN: /\A([a-zA-Z\d\s]){3,8}\z/,
      KP: /\A([a-zA-Z\d\s]){3,8}\z/,
      LI: /\A\d{4}\z/,
      LV: /\A([a-zA-Z]|\d){3,8}\z/,
      LY: /\A\d{5}\z/,
      LT: /\A([a-zA-Z]){2}(-)\d{4,5}\z/,
      LC: /\A([a-zA-Z\d\s]){3,}\z/,
      MC: /\A\d{5}\z/,
      MD: /\A(([a-zA-Z]){2})(|\s)\d{4}\z/,
      ME: /\A([a-zA-Z\d\s]){3,}\z/,
      MH: /\A\d{5}\z/,
      MR: /\A([a-zA-Z\d\s]){3,}\z/,
      MM: /\A([a-zA-Z\d\s]){3,}\z/,
      MW: /\A([a-zA-Z\d\s]){3,}\z/,
      MZ: /\A\d{4}\z/,
      NA: /\A\d{5}\z/,
      NP: /\A\d{6}\z/,
      NR: /\A([a-zA-Z\d\s]){3,}\z/,
      PT: /\A\d{4}([\-]\d{3})?\z/,
      PS: /\A\d{3}\z/,
      PE: /\A\d{5}\z/,
      QA: /\A([a-zA-Z\d\s]){3,}\z/,
      RW: /\A([a-zA-Z\d\s]){3,}\z/,
      SC: /\A([a-zA-Z\d\s]){3,}\z/,
      SE: /\A\d{3}[ ]?\d{2}\z/,
      SK: /\A[089]\d{2}[ ]?\d{2}\z/,
      SL: /\A([a-zA-Z\d\s]){3,}\z/,
      SB: /\A([a-zA-Z\d\s]){3,}\z/,
      SR: /\A([a-zA-Z\d\s]){3,}\z/,
      SO: /\A([a-zA-Z\d\s]){3,}\z/,
      SV: /\A([a-zA-Z\d\s]){3,}\z/,
      SD: /\A\d{5}\z/,
      ST: /\A([a-zA-Z\d\s]){3,}\z/,
      SY: /\A([a-zA-Z\d\s]){3,}\z/,
      SS: /\A\d{5}\z/,
      TD: /\A\d{5}\z/,
      TG: /\A([a-zA-Z\d\s]){3,}\z/,
      TO: /\A([a-zA-Z\d\s]){3,}\z/,
      TZ: /\A([a-zA-Z\d\s]){3,}\z/,
      TT: /\A\d{6}\z/,
      TW: /\A\d{3}\z/,
      UK: /\A([A-PR-UWYZ0-9][A-HK-Y0-9][AEHMNPRTVXY0-9]?[ABEHMNPRVWXY0-9]? {1,2}[0-9][ABD-HJLN-UW-Z]{2}|GIR 0AA)\z/,
      UG: /\A([a-zA-Z\d\s]){3,}\z/,
      UM: /\A([a-zA-Z\d\s]){3,}\z/,
      UY: /\A([a-zA-Z\d\s]){3,}\z/,
      VC: /\A(VC)\d{4}\z/,
      VI: /\A\d{5}\z/,
      VG: /\A([a-zA-Z\d\s]){3,}\z/,
      VN: /\A\d{6}\z/,
      VU: /\A([a-zA-Z\d\s]){3,}\z/,
      WS: /\A([a-zA-Z\d\s]){3,}\z/,
      YE: /\A([a-zA-Z\d\s]){3,}\z/,
      ZW: /\A([a-zA-Z\d\s]){3,}\z/
    }.freeze

    def regexp_for_country_alpha2(alpha2)
      alpha2 = alpha2.to_s.upcase.to_sym

      ZIPCODES_REGEX[alpha2]
    end
  end
end
