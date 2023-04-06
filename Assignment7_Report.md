Assignment 7 Dynamic Report
================
Santiago Charry

## This report was created at 2023-04-06 00:41:23

## Table of All Patients Vital Changes in Their Latest Hour

Change in vitals over each patient’s latest hour.

    No encoding supplied: defaulting to UTF-8.

    Rows: 1958 Columns: 7
    ── Column specification ────────────────────────────────────────────────────────
    Delimiter: ","
    chr  (1): PatientID
    dbl  (5): ICULOS, HR, Temp, Resp, SepsisLabel
    dttm (1): obsTime

    ℹ Use `spec()` to retrieve the full column specification for this data.
    ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.

<div id="wcrqyenqba" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#wcrqyenqba table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#wcrqyenqba thead, #wcrqyenqba tbody, #wcrqyenqba tfoot, #wcrqyenqba tr, #wcrqyenqba td, #wcrqyenqba th {
  border-style: none;
}

#wcrqyenqba p {
  margin: 0;
  padding: 0;
}

#wcrqyenqba .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#wcrqyenqba .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#wcrqyenqba .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wcrqyenqba .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wcrqyenqba .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#wcrqyenqba .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wcrqyenqba .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#wcrqyenqba .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#wcrqyenqba .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#wcrqyenqba .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wcrqyenqba .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wcrqyenqba .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#wcrqyenqba .gt_spanner_row {
  border-bottom-style: hidden;
}

#wcrqyenqba .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#wcrqyenqba .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#wcrqyenqba .gt_from_md > :first-child {
  margin-top: 0;
}

#wcrqyenqba .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wcrqyenqba .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#wcrqyenqba .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#wcrqyenqba .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#wcrqyenqba .gt_row_group_first td {
  border-top-width: 2px;
}

#wcrqyenqba .gt_row_group_first th {
  border-top-width: 2px;
}

#wcrqyenqba .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wcrqyenqba .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#wcrqyenqba .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#wcrqyenqba .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wcrqyenqba .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wcrqyenqba .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wcrqyenqba .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#wcrqyenqba .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wcrqyenqba .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wcrqyenqba .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#wcrqyenqba .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#wcrqyenqba .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#wcrqyenqba .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#wcrqyenqba .gt_left {
  text-align: left;
}

#wcrqyenqba .gt_center {
  text-align: center;
}

#wcrqyenqba .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wcrqyenqba .gt_font_normal {
  font-weight: normal;
}

#wcrqyenqba .gt_font_bold {
  font-weight: bold;
}

#wcrqyenqba .gt_font_italic {
  font-style: italic;
}

#wcrqyenqba .gt_super {
  font-size: 65%;
}

#wcrqyenqba .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#wcrqyenqba .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#wcrqyenqba .gt_indent_1 {
  text-indent: 5px;
}

#wcrqyenqba .gt_indent_2 {
  text-indent: 10px;
}

#wcrqyenqba .gt_indent_3 {
  text-indent: 15px;
}

#wcrqyenqba .gt_indent_4 {
  text-indent: 20px;
}

#wcrqyenqba .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="PatientID">PatientID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="HR_Change">HR_Change</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="Temp_Change">Temp_Change</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="Resp_Change">Resp_Change</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="PatientID" class="gt_row gt_right">000139</td>
<td headers="HR_Change" class="gt_row gt_right">14</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-4</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">000145</td>
<td headers="HR_Change" class="gt_row gt_right">1</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">000935</td>
<td headers="HR_Change" class="gt_row gt_right">-1</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001009</td>
<td headers="HR_Change" class="gt_row gt_right">9</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001036</td>
<td headers="HR_Change" class="gt_row gt_right">-2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001452</td>
<td headers="HR_Change" class="gt_row gt_right">-10</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">11</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001539</td>
<td headers="HR_Change" class="gt_row gt_right">4</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001747</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.05</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002045</td>
<td headers="HR_Change" class="gt_row gt_right">16</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002226</td>
<td headers="HR_Change" class="gt_row gt_right">1</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">5</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002232</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002255</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002355</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002418</td>
<td headers="HR_Change" class="gt_row gt_right">3</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.10</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002992</td>
<td headers="HR_Change" class="gt_row gt_right">8</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">3</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003102</td>
<td headers="HR_Change" class="gt_row gt_right">7</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003121</td>
<td headers="HR_Change" class="gt_row gt_right">NA</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">NA</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003274</td>
<td headers="HR_Change" class="gt_row gt_right">5</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003288</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">5</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003377</td>
<td headers="HR_Change" class="gt_row gt_right">-2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-3</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003476</td>
<td headers="HR_Change" class="gt_row gt_right">-11</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.60</td>
<td headers="Resp_Change" class="gt_row gt_right">-4</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003819</td>
<td headers="HR_Change" class="gt_row gt_right">-2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004445</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">5</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004469</td>
<td headers="HR_Change" class="gt_row gt_right">NA</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">NA</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004500</td>
<td headers="HR_Change" class="gt_row gt_right">-9</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">4</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004639</td>
<td headers="HR_Change" class="gt_row gt_right">5</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.75</td>
<td headers="Resp_Change" class="gt_row gt_right">-2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005025</td>
<td headers="HR_Change" class="gt_row gt_right">15</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.70</td>
<td headers="Resp_Change" class="gt_row gt_right">1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005045</td>
<td headers="HR_Change" class="gt_row gt_right">NA</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-3</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005427</td>
<td headers="HR_Change" class="gt_row gt_right">2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005570</td>
<td headers="HR_Change" class="gt_row gt_right">NA</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">NA</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005909</td>
<td headers="HR_Change" class="gt_row gt_right">-12</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-5</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">006206</td>
<td headers="HR_Change" class="gt_row gt_right">-8</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.15</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">006836</td>
<td headers="HR_Change" class="gt_row gt_right">-3</td>
<td headers="Temp_Change" class="gt_row gt_right">0.05</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">006935</td>
<td headers="HR_Change" class="gt_row gt_right">2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">007555</td>
<td headers="HR_Change" class="gt_row gt_right">-2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">007798</td>
<td headers="HR_Change" class="gt_row gt_right">-1</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">007881</td>
<td headers="HR_Change" class="gt_row gt_right">3</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008168</td>
<td headers="HR_Change" class="gt_row gt_right">-4</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">1</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008322</td>
<td headers="HR_Change" class="gt_row gt_right">14</td>
<td headers="Temp_Change" class="gt_row gt_right">-0.15</td>
<td headers="Resp_Change" class="gt_row gt_right">2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008331</td>
<td headers="HR_Change" class="gt_row gt_right">0</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">4</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008493</td>
<td headers="HR_Change" class="gt_row gt_right">NA</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">NA</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008796</td>
<td headers="HR_Change" class="gt_row gt_right">8</td>
<td headers="Temp_Change" class="gt_row gt_right">0.10</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008905</td>
<td headers="HR_Change" class="gt_row gt_right">-5</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">7</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008929</td>
<td headers="HR_Change" class="gt_row gt_right">12</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">0</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009219</td>
<td headers="HR_Change" class="gt_row gt_right">1</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-7</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009322</td>
<td headers="HR_Change" class="gt_row gt_right">3</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-4</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009408</td>
<td headers="HR_Change" class="gt_row gt_right">-8</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-8</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009610</td>
<td headers="HR_Change" class="gt_row gt_right">2</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">3</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009655</td>
<td headers="HR_Change" class="gt_row gt_right">12</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">2</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009804</td>
<td headers="HR_Change" class="gt_row gt_right">-17</td>
<td headers="Temp_Change" class="gt_row gt_right">NA</td>
<td headers="Resp_Change" class="gt_row gt_right">-4</td></tr>
  </tbody>
  
  
</table>
</div>

## Table of Current Sepsis Patients + Vitals

Patients who currently have sepsis along with current heart rate,
temperature, and respiratory rate.

<div id="zpkqkxgzlf" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#zpkqkxgzlf table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#zpkqkxgzlf thead, #zpkqkxgzlf tbody, #zpkqkxgzlf tfoot, #zpkqkxgzlf tr, #zpkqkxgzlf td, #zpkqkxgzlf th {
  border-style: none;
}

#zpkqkxgzlf p {
  margin: 0;
  padding: 0;
}

#zpkqkxgzlf .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#zpkqkxgzlf .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#zpkqkxgzlf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zpkqkxgzlf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zpkqkxgzlf .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#zpkqkxgzlf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zpkqkxgzlf .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#zpkqkxgzlf .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#zpkqkxgzlf .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#zpkqkxgzlf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zpkqkxgzlf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zpkqkxgzlf .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#zpkqkxgzlf .gt_spanner_row {
  border-bottom-style: hidden;
}

#zpkqkxgzlf .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#zpkqkxgzlf .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#zpkqkxgzlf .gt_from_md > :first-child {
  margin-top: 0;
}

#zpkqkxgzlf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zpkqkxgzlf .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#zpkqkxgzlf .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#zpkqkxgzlf .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#zpkqkxgzlf .gt_row_group_first td {
  border-top-width: 2px;
}

#zpkqkxgzlf .gt_row_group_first th {
  border-top-width: 2px;
}

#zpkqkxgzlf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zpkqkxgzlf .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#zpkqkxgzlf .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#zpkqkxgzlf .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zpkqkxgzlf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zpkqkxgzlf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zpkqkxgzlf .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#zpkqkxgzlf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zpkqkxgzlf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zpkqkxgzlf .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#zpkqkxgzlf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#zpkqkxgzlf .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#zpkqkxgzlf .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#zpkqkxgzlf .gt_left {
  text-align: left;
}

#zpkqkxgzlf .gt_center {
  text-align: center;
}

#zpkqkxgzlf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zpkqkxgzlf .gt_font_normal {
  font-weight: normal;
}

#zpkqkxgzlf .gt_font_bold {
  font-weight: bold;
}

#zpkqkxgzlf .gt_font_italic {
  font-style: italic;
}

#zpkqkxgzlf .gt_super {
  font-size: 65%;
}

#zpkqkxgzlf .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#zpkqkxgzlf .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#zpkqkxgzlf .gt_indent_1 {
  text-indent: 5px;
}

#zpkqkxgzlf .gt_indent_2 {
  text-indent: 10px;
}

#zpkqkxgzlf .gt_indent_3 {
  text-indent: 15px;
}

#zpkqkxgzlf .gt_indent_4 {
  text-indent: 20px;
}

#zpkqkxgzlf .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="PatientID">PatientID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="HR">HR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="Temp">Temp</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="Resp">Resp</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="PatientID" class="gt_row gt_right">000139</td>
<td headers="HR" class="gt_row gt_right">139</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">29</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">000145</td>
<td headers="HR" class="gt_row gt_right">100</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">000935</td>
<td headers="HR" class="gt_row gt_right">66</td>
<td headers="Temp" class="gt_row gt_right">36.44</td>
<td headers="Resp" class="gt_row gt_right">12</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001009</td>
<td headers="HR" class="gt_row gt_right">85</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">18</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001036</td>
<td headers="HR" class="gt_row gt_right">75</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">16</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001452</td>
<td headers="HR" class="gt_row gt_right">78</td>
<td headers="Temp" class="gt_row gt_right">37.22</td>
<td headers="Resp" class="gt_row gt_right">11</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001539</td>
<td headers="HR" class="gt_row gt_right">86</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">21</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">001747</td>
<td headers="HR" class="gt_row gt_right">84</td>
<td headers="Temp" class="gt_row gt_right">36.15</td>
<td headers="Resp" class="gt_row gt_right">21</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002045</td>
<td headers="HR" class="gt_row gt_right">85</td>
<td headers="Temp" class="gt_row gt_right">36.83</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002226</td>
<td headers="HR" class="gt_row gt_right">87</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">18</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002232</td>
<td headers="HR" class="gt_row gt_right">105</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">23</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002255</td>
<td headers="HR" class="gt_row gt_right">109</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">18</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002355</td>
<td headers="HR" class="gt_row gt_right">85</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">15</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002418</td>
<td headers="HR" class="gt_row gt_right">105</td>
<td headers="Temp" class="gt_row gt_right">37.00</td>
<td headers="Resp" class="gt_row gt_right">16</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">002992</td>
<td headers="HR" class="gt_row gt_right">68</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003102</td>
<td headers="HR" class="gt_row gt_right">83</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">18</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003121</td>
<td headers="HR" class="gt_row gt_right">90</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003274</td>
<td headers="HR" class="gt_row gt_right">78</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003288</td>
<td headers="HR" class="gt_row gt_right">54</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">12</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003377</td>
<td headers="HR" class="gt_row gt_right">61</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">25</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003476</td>
<td headers="HR" class="gt_row gt_right">100</td>
<td headers="Temp" class="gt_row gt_right">37.20</td>
<td headers="Resp" class="gt_row gt_right">22</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">003819</td>
<td headers="HR" class="gt_row gt_right">76</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">14</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004445</td>
<td headers="HR" class="gt_row gt_right">70</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">13</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004469</td>
<td headers="HR" class="gt_row gt_right">76</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004500</td>
<td headers="HR" class="gt_row gt_right">57</td>
<td headers="Temp" class="gt_row gt_right">36.06</td>
<td headers="Resp" class="gt_row gt_right">9</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">004639</td>
<td headers="HR" class="gt_row gt_right">88</td>
<td headers="Temp" class="gt_row gt_right">37.10</td>
<td headers="Resp" class="gt_row gt_right">12</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005025</td>
<td headers="HR" class="gt_row gt_right">82</td>
<td headers="Temp" class="gt_row gt_right">37.60</td>
<td headers="Resp" class="gt_row gt_right">10</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005045</td>
<td headers="HR" class="gt_row gt_right">100</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">17</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005427</td>
<td headers="HR" class="gt_row gt_right">93</td>
<td headers="Temp" class="gt_row gt_right">37.17</td>
<td headers="Resp" class="gt_row gt_right">16</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005570</td>
<td headers="HR" class="gt_row gt_right">89</td>
<td headers="Temp" class="gt_row gt_right">36.22</td>
<td headers="Resp" class="gt_row gt_right">14</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">005909</td>
<td headers="HR" class="gt_row gt_right">75</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">23</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">006206</td>
<td headers="HR" class="gt_row gt_right">90</td>
<td headers="Temp" class="gt_row gt_right">37.00</td>
<td headers="Resp" class="gt_row gt_right">10</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">006836</td>
<td headers="HR" class="gt_row gt_right">76</td>
<td headers="Temp" class="gt_row gt_right">36.45</td>
<td headers="Resp" class="gt_row gt_right">14</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">006935</td>
<td headers="HR" class="gt_row gt_right">103</td>
<td headers="Temp" class="gt_row gt_right">37.17</td>
<td headers="Resp" class="gt_row gt_right">18</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">007555</td>
<td headers="HR" class="gt_row gt_right">80</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">10</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">007798</td>
<td headers="HR" class="gt_row gt_right">104</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">17</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">007881</td>
<td headers="HR" class="gt_row gt_right">89</td>
<td headers="Temp" class="gt_row gt_right">39.00</td>
<td headers="Resp" class="gt_row gt_right">18</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008168</td>
<td headers="HR" class="gt_row gt_right">78</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">15</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008322</td>
<td headers="HR" class="gt_row gt_right">72</td>
<td headers="Temp" class="gt_row gt_right">36.85</td>
<td headers="Resp" class="gt_row gt_right">13</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008331</td>
<td headers="HR" class="gt_row gt_right">78</td>
<td headers="Temp" class="gt_row gt_right">36.61</td>
<td headers="Resp" class="gt_row gt_right">16</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008493</td>
<td headers="HR" class="gt_row gt_right">70</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">14</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008796</td>
<td headers="HR" class="gt_row gt_right">84</td>
<td headers="Temp" class="gt_row gt_right">36.10</td>
<td headers="Resp" class="gt_row gt_right">20</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008905</td>
<td headers="HR" class="gt_row gt_right">75</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">13</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">008929</td>
<td headers="HR" class="gt_row gt_right">70</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">16</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009219</td>
<td headers="HR" class="gt_row gt_right">60</td>
<td headers="Temp" class="gt_row gt_right">36.11</td>
<td headers="Resp" class="gt_row gt_right">17</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009322</td>
<td headers="HR" class="gt_row gt_right">82</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">26</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009408</td>
<td headers="HR" class="gt_row gt_right">101</td>
<td headers="Temp" class="gt_row gt_right">36.56</td>
<td headers="Resp" class="gt_row gt_right">24</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009610</td>
<td headers="HR" class="gt_row gt_right">84</td>
<td headers="Temp" class="gt_row gt_right">37.50</td>
<td headers="Resp" class="gt_row gt_right">16</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009655</td>
<td headers="HR" class="gt_row gt_right">101</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">21</td></tr>
    <tr><td headers="PatientID" class="gt_row gt_right">009804</td>
<td headers="HR" class="gt_row gt_right">86</td>
<td headers="Temp" class="gt_row gt_right">NA</td>
<td headers="Resp" class="gt_row gt_right">15</td></tr>
  </tbody>
  
  
</table>
</div>

## Plots for septic patients with history of vitals

Spaghetti plots depicting change in vitals for septic patients
throughout their stay at the ICU (in hours).

![](Assignment7_Report_files/figure-commonmark/unnamed-chunk-4-1.png)

    Warning: Removed 98 rows containing missing values (`geom_line()`).

![](Assignment7_Report_files/figure-commonmark/unnamed-chunk-4-2.png)

![](Assignment7_Report_files/figure-commonmark/unnamed-chunk-4-3.png)
