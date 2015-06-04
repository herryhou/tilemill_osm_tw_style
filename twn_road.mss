
#twnroad_low[zoom<=8] {
  [ROADTYPE='HW'],[ROADTYPE='HU'] { line-color: @motorway_line; }
  [ROADTYPE='1E']{ line-color: @trunk_line; } 
  [zoom=5] {
    [ROADTYPE='HW'],[ROADTYPE='HU'] { line-width: 0.4; }
    [ROADTYPE='1E'] { line-width: 0.2; } }
  [zoom=6] {
    [ROADTYPE='HW'],[ROADTYPE='HU'] { line-width: 0.5; }
    [ROADTYPE='1E'] { line-width: 0.25; } }
  [zoom=7] {
    [ROADTYPE='HW'],[ROADTYPE='HU'] { line-width: 0.6; }
    [ROADTYPE='1E'] { line-width: 0.3; } }
  [zoom=8] {
    [ROADTYPE='HW'],[ROADTYPE='HU'] { line-width: 1; }
    [ROADTYPE='1E'] { line-width: 0.5; } } 
}

#twnroad_low[zoom>=9][zoom<=10] {
  [ROADTYPE='HW'],[ROADTYPE='HU']{
    line-color: @motorway_line;
  }
  [ROADTYPE='1E'] {
    line-color: @trunk_line;
  }
  [ROADTYPE='1W'],[ROADTYPE='1U'] { line-color: @primary_line; }
  [ROADTYPE='2W'],[ROADTYPE='2U'] { line-color: @secondary_line; }
  [ROADTYPE='3W'],[ROADTYPE='3U'] { line-color: @standard_line; }
  [zoom=9] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E'] { line-width: 1.4; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: 0.6; }
  }
  [zoom=10] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E'] { line-width: 1.8; }
    [ROADTYPE='1W'],[ROADTYPE='1U'],[ROADTYPE='2W'],[ROADTYPE='2U'] { line-width: 0.8; }
  }
}

/* Road width variables that are used in road & bridge styles */
@rdz11_maj: 1.6; @rdz11_med: 0.8; @rdz11_min: 0.4;
@rdz12_maj: 2.5; @rdz12_med: 1.2; @rdz12_min: 0.8;
@rdz13_maj: 3;   @rdz13_med: 1.5; @rdz13_min: 1;
@rdz14_maj: 4;   @rdz14_med: 2.5; @rdz14_min: 1.6;
@rdz15_maj: 6;   @rdz15_med: 4;   @rdz15_min: 2;
@rdz16_maj: 8;   @rdz16_med: 6;   @rdz16_min: 4;
@rdz17_maj: 14;  @rdz17_med: 12;  @rdz17_min: 10;
@rdz18_maj: 20;  @rdz18_med: 17;  @rdz18_min: 14;

/* ---- Casing ----------------------------------------------- */

#twnroad_low::outline[zoom>=11][zoom<=20] {
  /* -- colors & styles -- */
  line-cap: round;
  line-join: round;
  line-color: @standard_case;
  [ROADTYPE='HW'],[ROADTYPE='HU'] {
    line-color: @motorway_case;
    line-width: @rdz11_maj + 2;
  }
  [ROADTYPE='1E']{
    line-color: @trunk_case;
  }
  [ROADTYPE='1W'],[ROADTYPE='1U'] {
    line-color: @primary_case;
  }
  [ROADTYPE='2W'],[ROADTYPE='2U'] {
    line-color: @secondary_case;
  }
      
  /* -- widths -- */
  [zoom=11] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz11_maj + 2; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz11_med + 1.6; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz11_min; }
  }
  [zoom=12] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz12_maj + 2; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz12_med + 2; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz12_min; }
  }
  [zoom=13] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz13_maj + 2; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz13_med + 2; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz13_min + 2; }
  }
  [zoom=14] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz14_maj + 2; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz14_med + 2; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz14_min + 2; }
  }
  [zoom=15] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz15_maj + 2.5; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz15_med + 2; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz15_min + 2; }
  }
  [zoom=16] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz16_maj + 2.5; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz16_med + 2.5; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz16_min + 2; }
  }
  [zoom>=17] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz17_maj + 3; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz17_med + 2.5; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz17_min + 2; }
  }
  [zoom>=18] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz18_maj + 4; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz18_med + 4; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz18_min + 3.5; }
  }
}


#twnroadp[zoom>=11][zoom<=20]{
  /* -- colors & styles -- */
  line-color: @standard_fill;
  [ROADTYPE='HW'],[ROADTYPE='HU'] {
    line-color: @motorway_fill;
  }
  [ROADTYPE='1E'] {
    line-color: @trunk_fill;
  }
  [ROADTYPE='1W'],[ROADTYPE='1U']{
    line-color: @primary_fill;
  }
  [ROADTYPE='2W'],[ROADTYPE='2U'] {
    line-color: @secondary_fill;
  }

  [ROADTYPE='3W'],[ROADTYPE='3U'] {
    line-width: 0;
  }
  [ROADTYPE='2W'],[ROADTYPE='2U'],
  [ROADTYPE='1W'],[ROADTYPE='1U'],
  [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{
    line-cap: round;
    line-join: round;
  }


  /* -- widths -- */
  [zoom=11] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz11_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz11_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: 0; }
  }
  [zoom=12] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz12_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz12_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: 0; }
  }
  [zoom=13] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz13_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz13_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz13_min; }

  }
  [zoom=14] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz14_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz14_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz14_min; }

  }
  [zoom=15] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz15_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz15_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz15_min; }

  }
  [zoom=16] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz16_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz16_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz16_min; }

  }
  [zoom=17] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz17_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz17_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz17_min; }

  }
  [zoom>=18] {
    [ROADTYPE='HW'],[ROADTYPE='HU'],[ROADTYPE='1E']{ line-width: @rdz18_maj; }
    [ROADTYPE='1W'],[ROADTYPE='1U'] { line-width: @rdz18_med; }
    [ROADTYPE='2W'],[ROADTYPE='2U']{ line-width: @rdz18_min; }

  }
}




