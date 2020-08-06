import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart' as intl;
import 'package:intl/date_symbol_data_local.dart' as intl;
import 'package:flutter_localizations/flutter_localizations.dart';

class _CkbMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _CkbMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ckb';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    return SynchronousFuture<MaterialLocalizations>(
      CkbMaterialLocalizations(
        localeName: "ckb",
        fullYearFormat: intl.DateFormat('y'),
        shortDateFormat: intl.DateFormat('MM/DD/YY'),
        compactDateFormat: intl.DateFormat('EEE, MMM d'),
        shortMonthDayFormat: intl.DateFormat('MM/DD'),
        mediumDateFormat: intl.DateFormat('EEE, MMM d'),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y'),
        yearMonthFormat: intl.DateFormat('MMMM y'),
        decimalFormat: intl.NumberFormat('#,##0.###'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00'),
      ),
    );
  }

  @override
  bool shouldReload(_CkbMaterialLocalizationsDelegate old) => false;
}

class CkbMaterialLocalizations extends GlobalMaterialLocalizations {
  const CkbMaterialLocalizations({
    String localeName = 'ckb',
    @required intl.DateFormat fullYearFormat,
    @required intl.DateFormat shortDateFormat,
    @required intl.DateFormat compactDateFormat,
    @required intl.DateFormat shortMonthDayFormat,
    @required intl.DateFormat mediumDateFormat,
    @required intl.DateFormat longDateFormat,
    @required intl.DateFormat yearMonthFormat,
    @required intl.NumberFormat decimalFormat,
    @required intl.NumberFormat twoDigitZeroPaddedFormat,
  }) : super(
          localeName: localeName,
          shortDateFormat: shortDateFormat,
          compactDateFormat: compactDateFormat,
          shortMonthDayFormat: shortMonthDayFormat,
          fullYearFormat: fullYearFormat,
          mediumDateFormat: mediumDateFormat,
          longDateFormat: longDateFormat,
          yearMonthFormat: yearMonthFormat,
          decimalFormat: decimalFormat,
          twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat
        );

  @override
  String get aboutListTileTitleRaw => 'About \$applicationName';

  @override
  String get alertDialogLabel => 'Alert';

  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get backButtonTooltip => 'Back';

  @override
  String get calendarModeButtonLabel => 'Switch to calendar';

  @override
  String get cancelButtonLabel => 'CANCEL';

  @override
  String get closeButtonLabel => 'CLOSE';

  @override
  String get closeButtonTooltip => 'Close';

  @override
  String get collapsedIconTapHint => 'Expand';

  @override
  String get continueButtonLabel => 'CONTINUE';

  @override
  String get copyButtonLabel => 'Copy';

  @override
  String get cutButtonLabel => 'Cut';

  @override
  String get dateHelpText => 'mm/dd/yyyy';

  @override
  String get dateInputLabel => 'Enter Date';

  @override
  String get dateOutOfRangeLabel => 'Out of range.';

  @override
  String get datePickerHelpText => 'SELECT DATE';

  @override
  String get dateRangeEndDateSemanticLabelRaw => 'End date \$fullDate';

  @override
  String get dateRangeEndLabel => 'End Date';

  @override
  String get dateRangePickerHelpText => 'SELECT RANGE';

  @override
  String get dateRangeStartDateSemanticLabelRaw => 'Start date \$fullDate';

  @override
  String get dateRangeStartLabel => 'Start Date';

  @override
  String get dateSeparator => '/';

  @override
  String get deleteButtonTooltip => 'Delete';

  @override
  String get dialModeButtonLabel => 'Switch to dial picker mode';

  @override
  String get dialogLabel => 'Dialog';

  @override
  String get drawerLabel => 'Navigation menu';

  @override
  String get expandedIconTapHint => 'Collapse';

  @override
  String get hideAccountsLabel => 'Hide accounts';

  @override
  String get inputDateModeButtonLabel => 'Switch to input';

  @override
  String get inputTimeModeButtonLabel => 'Switch to text input mode';

  @override
  String get invalidDateFormatLabel => 'Invalid format.';

  @override
  String get invalidDateRangeLabel => 'Invalid range.';

  @override
  String get invalidTimeLabel => 'Enter a valid time';

  @override
  String get licensesPackageDetailTextOne => '1 license';

  @override
  String get licensesPackageDetailTextOther => '\$licenseCount licenses';

  @override
  String get licensesPackageDetailTextZero => 'No licenses';

  @override
  String get licensesPageTitle => 'Licenses';

  @override
  String get modalBarrierDismissLabel => 'Dismiss';

  @override
  String get moreButtonTooltip => 'More';

  @override
  String get nextMonthTooltip => 'Next month';

  @override
  String get nextPageTooltip => 'Next page';

  @override
  String get okButtonLabel => 'OK';

  @override
  String get openAppDrawerTooltip => 'Open navigation menu';

  @override
  String get pageRowsInfoTitleRaw => '\$firstRow–\$lastRow of \$rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw => '\$firstRow–\$lastRow of about \$rowCount';

  @override
  String get pasteButtonLabel => 'Paste';

  @override
  String get popupMenuLabel => 'Popup menu';

  @override
  String get postMeridiemAbbreviation => 'PM';

  @override
  String get previousMonthTooltip => 'Previous month';

  @override
  String get previousPageTooltip => 'Previous page';

  @override
  String get refreshIndicatorSemanticLabel => 'Refresh';

  @override
  String get remainingTextFieldCharacterCountFew => null;

  @override
  String get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => '1 character remaining';

  @override
  String get remainingTextFieldCharacterCountOther => '\$remainingCount characters remaining';

  @override
  String get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => 'No characters remaining';

  @override
  String get reorderItemDown => 'Move down';

  @override
  String get reorderItemLeft => 'Move left';

  @override
  String get reorderItemRight => 'Move right';

  @override
  String get reorderItemToEnd => 'Move to the end';

  @override
  String get reorderItemToStart => 'Move to the start';

  @override
  String get reorderItemUp => 'Move up';

  @override
  String get rowsPerPageTitle => 'Rows per page:';

  @override
  String get saveButtonLabel => 'SAVE';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => 'Search';

  @override
  String get selectAllButtonLabel => 'Select all';

  @override
  String get selectYearSemanticsLabel => 'Select year';

  @override
  String get selectedRowCountTitleFew => null;

  @override
  String get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => '1 item selected';

  @override
  String get selectedRowCountTitleOther => '\$selectedRowCount items selected';

  @override
  String get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => 'No items selected';

  @override
  String get showAccountsLabel => 'Show accounts';

  @override
  String get showMenuTooltip => 'Show menu';

  @override
  String get signedInLabel => 'Signed in';

  @override
  String get tabLabelRaw => 'Tab \$tabIndex of \$tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerDialHelpText => 'SELECT TIME';

  @override
  String get timePickerHourLabel => 'Hour';

  @override
  String get timePickerHourModeAnnouncement => 'Select hours';

  @override
  String get timePickerInputHelpText => 'ENTER TIME';

  @override
  String get timePickerMinuteLabel => 'Minute';

  @override
  String get timePickerMinuteModeAnnouncement => 'Select minutes';

  @override
  String get unspecifiedDate => 'Date';

  @override
  String get unspecifiedDateRange => 'Date Range';

  @override
  String get viewLicensesButtonLabel => 'VIEW LICENSES';

}
