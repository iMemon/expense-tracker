///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsGeneralEn general = TranslationsGeneralEn._(_root);
	late final TranslationsIntroEn intro = TranslationsIntroEn._(_root);
	late final TranslationsHomeEn home = TranslationsHomeEn._(_root);
	late final TranslationsFinancialHealthEn financial_health = TranslationsFinancialHealthEn._(_root);
	late final TranslationsStatsEn stats = TranslationsStatsEn._(_root);
	late final TranslationsIconSelectorEn icon_selector = TranslationsIconSelectorEn._(_root);
	late final TranslationsTransactionEn transaction = TranslationsTransactionEn._(_root);
	late final TranslationsTransferEn transfer = TranslationsTransferEn._(_root);
	late final TranslationsRecurrentTransactionsEn recurrent_transactions = TranslationsRecurrentTransactionsEn._(_root);
	late final TranslationsAccountEn account = TranslationsAccountEn._(_root);
	late final TranslationsCurrenciesEn currencies = TranslationsCurrenciesEn._(_root);
	late final TranslationsTagsEn tags = TranslationsTagsEn._(_root);
	late final TranslationsCategoriesEn categories = TranslationsCategoriesEn._(_root);
	late final TranslationsBudgetsEn budgets = TranslationsBudgetsEn._(_root);
	late final TranslationsBackupEn backup = TranslationsBackupEn._(_root);
	late final TranslationsSettingsEn settings = TranslationsSettingsEn._(_root);
	late final TranslationsLangEn lang = TranslationsLangEn._(_root);
}

// Path: general
class TranslationsGeneralEn {
	TranslationsGeneralEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get cancel => 'Cancel';
	String get or => 'or';
	String get understood => 'Understood';
	String get unspecified => 'Unspecified';
	String get attention => 'Attention ⚠️';
	String get confirm => 'Confirm';
	String get continue_text => 'Continue';
	String get quick_actions => 'Quick actions';
	String get save => 'Save';
	String get save_changes => 'Save changes';
	String get close_and_save => 'Save and close';
	String get add => 'Add';
	String get edit => 'Edit';
	String get balance => 'Balance';
	String get delete => 'Delete';
	String get account => 'Account';
	String get accounts => 'Accounts';
	String get categories => 'Categories';
	String get category => 'Category';
	String get today => 'Today';
	String get yesterday => 'Yesterday';
	String get filters => 'Filters';
	String get select_all => 'Select all';
	String get deselect_all => 'Deselect all';
	String get empty_warn => 'Ops! This is very empty';
	String get insufficient_data => 'Insufficient data';
	late final TranslationsGeneralClipboardEn clipboard = TranslationsGeneralClipboardEn._(_root);
	late final TranslationsGeneralTimeEn time = TranslationsGeneralTimeEn._(_root);
	late final TranslationsGeneralTransactionOrderEn transaction_order = TranslationsGeneralTransactionOrderEn._(_root);
	late final TranslationsGeneralValidationsEn validations = TranslationsGeneralValidationsEn._(_root);
}

// Path: intro
class TranslationsIntroEn {
	TranslationsIntroEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get start => 'Start';
	String get skip => 'Skip';
	String get next => 'Next';
	String get select_your_currency => 'Select your currency';
	String get welcome_subtitle => 'Your personal finance manager';
	String get welcome_subtitle2 => '';
	String get welcome_footer => '';
	String get offline_descr_title => '';
	String get offline_descr => '';
	String get offline_start => 'Next';
	String get sl1_title => 'Select your currency';
	String get sl1_descr => 'Your default currency will be used in reports and general charts. You will be able to change the currency and the app language later at any time in the application settings';
	String get sl2_title => 'Safe, private and reliable';
	String get sl2_descr => 'Your data is only yours. We store the information directly on your device, without going through external servers. This makes it possible to use the app even without internet';
	String get sl2_descr2 => 'Also, the source code of the application is public, anyone can collaborate on it and see how it works';
	String get last_slide_title => 'All ready';
	String get last_slide_descr => 'With Nova Wallet, you can finally achieve the financial independence you want so much. You will have graphs, budgets, tips, statistics and much more about your money.';
	String get last_slide_descr2 => 'We hope you enjoy your experience! Do not hesitate to contact us in case of doubts, suggestions...';
}

// Path: home
class TranslationsHomeEn {
	TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Dashboard';
	String get filter_transactions => 'Filter transactions';
	String get hello_day => 'Good morning,';
	String get hello_night => 'Good night,';
	String get total_balance => 'Total balance';
	String get my_accounts => 'My accounts';
	String get active_accounts => 'Active accounts';
	String get no_accounts => 'No accounts created yet';
	String get no_accounts_descr => 'Start using all the magic of Monekin. Create at least one account to start adding transactions';
	String get last_transactions => 'Last transactions';
	String get should_create_account_header => 'Oops!';
	String get should_create_account_message => 'You must have at least one no-archived account before you can start creating transactions';
}

// Path: financial_health
class TranslationsFinancialHealthEn {
	TranslationsFinancialHealthEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Financial health';
	late final TranslationsFinancialHealthReviewEn review = TranslationsFinancialHealthReviewEn._(_root);
	late final TranslationsFinancialHealthMonthsWithoutIncomeEn months_without_income = TranslationsFinancialHealthMonthsWithoutIncomeEn._(_root);
	late final TranslationsFinancialHealthSavingsPercentageEn savings_percentage = TranslationsFinancialHealthSavingsPercentageEn._(_root);
}

// Path: stats
class TranslationsStatsEn {
	TranslationsStatsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Statistics';
	String get balance => 'Balance';
	String get balance_by_account => 'Balance by accounts';
	String get balance_by_currency => 'Balance by currency';
	String get cash_flow => 'Cash flow';
	String get balance_evolution => 'Balance evolution';
	String get compared_to_previous_period => 'Compared to the previous period';
	String get by_periods => 'By periods';
	String get by_categories => 'By categories';
	String get by_tags => 'By tags';
	String get distribution => 'Distribution';
	String get finance_health_resume => 'Resume';
	String get finance_health_breakdown => 'Breakdown';
}

// Path: icon_selector
class TranslationsIconSelectorEn {
	TranslationsIconSelectorEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get name => 'Name:';
	String get icon => 'Icon';
	String get color => 'Colour';
	String get select_icon => 'Select an icon';
	String get select_account_icon => 'Identify your account';
	String get select_category_icon => 'Identify your category';
	late final TranslationsIconSelectorScopesEn scopes = TranslationsIconSelectorScopesEn._(_root);
}

// Path: transaction
class TranslationsTransactionEn {
	TranslationsTransactionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Transaction',
		other: 'Transactions',
	);
	String get create => 'New transaction';
	String get new_income => 'New income';
	String get new_expense => 'New expense';
	String get new_success => 'Transaction created successfully';
	String get edit => 'Edit transaction';
	String get edit_success => 'Transaction edited successfully';
	String get duplicate => 'Clone transaction';
	String get duplicate_short => 'Clone';
	String get duplicate_warning_message => 'A transaction identical to this will be created with the same date, do you want to continue?';
	String get duplicate_success => 'Transaction cloned successfully';
	String get delete => 'Delete transaction';
	String get delete_warning_message => 'This action is irreversible. The current balance of your accounts and all your statistics will be recalculated';
	String get delete_success => 'Transaction deleted correctly';
	String get details => 'Movement details';
	late final TranslationsTransactionNextPaymentsEn next_payments = TranslationsTransactionNextPaymentsEn._(_root);
	late final TranslationsTransactionListEn list = TranslationsTransactionListEn._(_root);
	late final TranslationsTransactionFiltersEn filters = TranslationsTransactionFiltersEn._(_root);
	late final TranslationsTransactionFormEn form = TranslationsTransactionFormEn._(_root);
	late final TranslationsTransactionStatusEn status = TranslationsTransactionStatusEn._(_root);
	late final TranslationsTransactionTypesEn types = TranslationsTransactionTypesEn._(_root);
}

// Path: transfer
class TranslationsTransferEn {
	TranslationsTransferEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Transfer';
	String get transfers => 'Transfers';
	String transfer_to({required Object account}) => 'Transfer to ${account}';
	String get create => 'New Transfer';
	String get need_two_accounts_warning_header => 'Ops!';
	String get need_two_accounts_warning_message => 'At least two accounts are needed to perform this action. If you need to adjust or edit the current balance of this account, click the edit button';
	late final TranslationsTransferFormEn form = TranslationsTransferFormEn._(_root);
}

// Path: recurrent_transactions
class TranslationsRecurrentTransactionsEn {
	TranslationsRecurrentTransactionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Recurrent transactions';
	String get title_short => 'Rec. transactions';
	String get empty => 'It looks like you don\'t have any recurring transactions. Create a monthly, yearly, or weekly recurring transaction and it will appear here';
	late final TranslationsRecurrentTransactionsDetailsEn details = TranslationsRecurrentTransactionsDetailsEn._(_root);
}

// Path: account
class TranslationsAccountEn {
	TranslationsAccountEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get details => 'Account details';
	String get date => 'Opening date';
	String get close_date => 'Closing date';
	String get reopen => 'Re-open account';
	String get reopen_short => 'Re-open';
	String get reopen_descr => 'Are you sure you want to reopen this account?';
	String get balance => 'Account balance';
	String get n_transactions => 'Number of transactions';
	String get add_money => 'Add money';
	String get withdraw_money => 'Withdraw money';
	String get no_accounts => 'No transactions found to display here. Add a transaction by clicking the \'+\' button at the bottom';
	late final TranslationsAccountTypesEn types = TranslationsAccountTypesEn._(_root);
	late final TranslationsAccountFormEn form = TranslationsAccountFormEn._(_root);
	late final TranslationsAccountDeleteEn delete = TranslationsAccountDeleteEn._(_root);
	late final TranslationsAccountCloseEn close = TranslationsAccountCloseEn._(_root);
	late final TranslationsAccountSelectEn select = TranslationsAccountSelectEn._(_root);
}

// Path: currencies
class TranslationsCurrenciesEn {
	TranslationsCurrenciesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get currency_converter => 'Currency converter';
	String get currency => 'Currency';
	String get currency_manager => 'Currency manager';
	String get currency_manager_descr => 'Configure your currency and its exchange rates with others';
	String get preferred_currency => 'Preferred/base currency';
	String get change_preferred_currency_title => 'Change preferred currency';
	String get change_preferred_currency_msg => 'All stats and budgets will be displayed in this currency from now on. Accounts and transactions will keep the currency they had. All saved exchange rates will be deleted if you execute this action. Do you wish to continue?';
	late final TranslationsCurrenciesFormEn form = TranslationsCurrenciesFormEn._(_root);
	String get delete_all_success => 'Deleted exchange rates successfully';
	String get historical => 'Historical rates';
	String get exchange_rate => 'Exchange rate';
	String get exchange_rates => 'Exchange rates';
	String get empty => 'Add exchange rates here so that if you have accounts in currencies other than your base currency our charts are more accurate';
	String get select_a_currency => 'Select a currency';
	String get search_title => 'Tap to search';
	String get search_placeholder => 'Search by name or by currency code';
}

// Path: tags
class TranslationsTagsEn {
	TranslationsTagsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Label',
		other: 'Tags',
	);
	late final TranslationsTagsFormEn form = TranslationsTagsFormEn._(_root);
	String get empty_list => 'You haven\'t created any tags yet. Tags and categories are a great way to categorize your movements';
	String get without_tags => 'Without tags';
	String get select => 'Select tags';
	String get add => 'Add tag';
	String get create => 'Create label';
	String get create_success => 'Label created successfully';
	String get already_exists => 'This tag name already exists. You may want to edit it';
	String get edit => 'Edit tag';
	String get edit_success => 'Tag edited successfully';
	String get delete_success => 'Category deleted successfully';
	String get delete_warning_header => 'Delete tag?';
	String get delete_warning_message => 'This action will not delete transactions that have this tag.';
}

// Path: categories
class TranslationsCategoriesEn {
	TranslationsCategoriesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unknown => 'Unknown category';
	String get create => 'Create category';
	String get create_success => 'Category created correctly';
	String get new_category => 'New category';
	String get already_exists => 'The name of this category already exists. Maybe you want to edit it';
	String get edit => 'Edit category';
	String get edit_success => 'Category edited correctly';
	String get name => 'Category name';
	String get type => 'Category type';
	String get both_types => 'Both types';
	String get subcategories => 'Subcategories';
	String get subcategories_add => 'Add subcategory';
	String get make_parent => 'Make to category';
	String get make_child => 'Make a subcategory';
	String make_child_warning1({required Object destiny}) => 'This category and its subcategories will become subcategories of <b>${destiny}</b>.';
	String make_child_warning2({required Object x, required Object destiny}) => 'Their transactions <b>(${x})</b> will be moved to the new subcategories created within the <b>${destiny}</b> category.';
	String get make_child_success => 'Subcategories created successfully';
	String get merge => 'Merge with another category';
	String merge_warning1({required Object x, required Object from, required Object destiny}) => 'All transactions (<b>${x}</b>) associated with the category <b>${from}</b> will be moved to the category <b>${destiny}</b>';
	String merge_warning2({required Object from}) => 'The category <b>${from}</b> will be irreversibly deleted.';
	String get merge_success => 'Category merged successfully';
	String get delete_success => 'Category deleted correctly';
	String get delete_warning_header => 'Delete category?';
	String delete_warning_message({required Object x}) => 'This action will irreversibly delete all transactions <b>(${x})</b> related to this category.';
	late final TranslationsCategoriesSelectEn select = TranslationsCategoriesSelectEn._(_root);
}

// Path: budgets
class TranslationsBudgetsEn {
	TranslationsBudgetsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Budgets';
	String get repeated => 'Recurring';
	String get one_time => 'Once';
	String get annual => 'Annuals';
	String get week => 'Weekly';
	String get month => 'Monthly';
	String get actives => 'Actives';
	String get pending => 'Pending start';
	String get finish => 'Finished';
	String get to_expend => 'to spend';
	String get days_left => 'days left';
	String get days_to_start => 'days to start';
	String get since_expiration => 'days since expiration';
	String get no_budgets => 'There seem to be no budgets to display in this section. Start by creating a budget by clicking the button below';
	String get delete => 'Delete budget';
	String get delete_warning => 'This action is irreversible. Categories and transactions referring to this quote will not be deleted';
	late final TranslationsBudgetsFormEn form = TranslationsBudgetsFormEn._(_root);
	late final TranslationsBudgetsDetailsEn details = TranslationsBudgetsDetailsEn._(_root);
}

// Path: backup
class TranslationsBackupEn {
	TranslationsBackupEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsBackupExportEn export = TranslationsBackupExportEn._(_root);
	late final TranslationsBackupImportEn import = TranslationsBackupImportEn._(_root);
	late final TranslationsBackupAboutEn about = TranslationsBackupAboutEn._(_root);
}

// Path: settings
class TranslationsSettingsEn {
	TranslationsSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Settings';
	String get edit_profile => 'Edit profile';
	String get display_name => 'User name';
	String get lang => 'App language';
	String get lang_descr => 'Language in which the texts will be displayed in the app';
	String get locale => 'Region';
	String get locale_descr => 'Set the format to use for dates, numbers...';
	String get locale_warn => 'When changing region the app will update';
	String get first_day_of_week => 'First day of week';
	late final TranslationsSettingsGeneralEn general = TranslationsSettingsGeneralEn._(_root);
	late final TranslationsSettingsDataEn data = TranslationsSettingsDataEn._(_root);
	late final TranslationsSettingsAboutUsEn about_us = TranslationsSettingsAboutUsEn._(_root);
	late final TranslationsSettingsHelpUsEn help_us = TranslationsSettingsHelpUsEn._(_root);
}

// Path: lang
class TranslationsLangEn {
	TranslationsLangEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get es => 'Spanish';
	String get en => 'English';
}

// Path: general.clipboard
class TranslationsGeneralClipboardEn {
	TranslationsGeneralClipboardEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String success({required Object x}) => '${x} copiado al portapapeles';
	String get error => 'Error al copiar';
}

// Path: general.time
class TranslationsGeneralTimeEn {
	TranslationsGeneralTimeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get start_date => 'Start date';
	String get end_date => 'End date';
	String get from_date => 'From date';
	String get until_date => 'Until date';
	String get date => 'Date';
	String get datetime => 'Datetime';
	String get each => 'Each';
	String get after => 'After';
	late final TranslationsGeneralTimeRangesEn ranges = TranslationsGeneralTimeRangesEn._(_root);
	late final TranslationsGeneralTimePeriodicityEn periodicity = TranslationsGeneralTimePeriodicityEn._(_root);
	late final TranslationsGeneralTimeCurrentEn current = TranslationsGeneralTimeCurrentEn._(_root);
	late final TranslationsGeneralTimeAllEn all = TranslationsGeneralTimeAllEn._(_root);
}

// Path: general.transaction_order
class TranslationsGeneralTransactionOrderEn {
	TranslationsGeneralTransactionOrderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Order transactions';
	String get category => 'By category';
	String get quantity => 'By quantity';
	String get date => 'By date';
}

// Path: general.validations
class TranslationsGeneralValidationsEn {
	TranslationsGeneralValidationsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get required => 'Required field';
	String get positive => 'Should be positive';
	String min_number({required Object x}) => 'Should be greater than ${x}';
	String max_number({required Object x}) => 'Should be less than ${x}';
}

// Path: financial_health.review
class TranslationsFinancialHealthReviewEn {
	TranslationsFinancialHealthReviewEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String very_good({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Very good!';
			case GenderContext.female:
				return 'Very good!';
		}
	}
	String good({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Good';
			case GenderContext.female:
				return 'Good';
		}
	}
	String normal({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Average';
			case GenderContext.female:
				return 'Average';
		}
	}
	String bad({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Fair';
			case GenderContext.female:
				return 'Fair';
		}
	}
	String very_bad({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Very Bad';
			case GenderContext.female:
				return 'Very Bad';
		}
	}
	String insufficient_data({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Insufficient data';
			case GenderContext.female:
				return 'Insufficient data';
		}
	}
	late final TranslationsFinancialHealthReviewDescrEn descr = TranslationsFinancialHealthReviewDescrEn._(_root);
}

// Path: financial_health.months_without_income
class TranslationsFinancialHealthMonthsWithoutIncomeEn {
	TranslationsFinancialHealthMonthsWithoutIncomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Survival rate';
	String get subtitle => 'Given your balance, amount of time you could go without income';
	String text({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: 'You couldn\'t survive a month without income at this rate of expenses!',
		one: 'You could barely survive approximately a month without income at this rate of expenses!',
		other: 'You could survive approximately <b>${n} months</b> without income at this rate of spending.',
	);
	String get suggestion => 'Remember that it is advisable to always keep this ratio above 5 months at least. If you see that you do not have a sufficient savings cushion, reduce unnecessary expenses.';
	String get insufficient_data => 'It looks like we don\'t have enough expenses to calculate how many months you could survive without income. Enter a few transactions and come back here to check your financial health';
}

// Path: financial_health.savings_percentage
class TranslationsFinancialHealthSavingsPercentageEn {
	TranslationsFinancialHealthSavingsPercentageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Savings percentage';
	String get subtitle => 'What part of your income is not spent in this period';
	late final TranslationsFinancialHealthSavingsPercentageTextEn text = TranslationsFinancialHealthSavingsPercentageTextEn._(_root);
	String get suggestion => 'Remember that it is advisable to save at least 15-20% of what you earn.';
}

// Path: icon_selector.scopes
class TranslationsIconSelectorScopesEn {
	TranslationsIconSelectorScopesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get transport => 'Transport';
	String get money => 'Money';
	String get food => 'Food';
	String get medical => 'Health';
	String get entertainment => 'Leisure';
	String get technology => 'Technology';
	String get other => 'Others';
	String get logos_financial_institutions => 'Financial institutions';
}

// Path: transaction.next_payments
class TranslationsTransactionNextPaymentsEn {
	TranslationsTransactionNextPaymentsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get accept => 'Accept';
	String get skip => 'Skip';
	String get skip_success => 'Successfully skipped transaction';
	String get skip_dialog_title => 'Skip transaction';
	String skip_dialog_msg({required Object date}) => 'This action is irreversible. We will move the date of the next move to ${date}';
	String get accept_today => 'Accept today';
	String accept_in_required_date({required Object date}) => 'Accept in required date (${date})';
	String get accept_dialog_title => 'Accept transaction';
	String get accept_dialog_msg_single => 'The new status of the transaction will be null. You can re-edit the status of this transaction whenever you want';
	String accept_dialog_msg({required Object date}) => 'This action will create a new transaction with date ${date}. You will be able to check the details of this transaction on the transaction page';
	String get recurrent_rule_finished => 'The recurring rule has been completed, there are no more payments to make!';
}

// Path: transaction.list
class TranslationsTransactionListEn {
	TranslationsTransactionListEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get empty => 'No transactions found to display here. Add a transaction by clicking the \'+\' button at the bottom';
	String get searcher_placeholder => 'Search by category, description...';
	String get loading => 'Loading more transactions...';
}

// Path: transaction.filters
class TranslationsTransactionFiltersEn {
	TranslationsTransactionFiltersEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get from_value => 'From amount';
	String get to_value => 'Up to amount';
	String from_value_def({required Object x}) => 'From ${x}';
	String to_value_def({required Object x}) => 'Up to ${x}';
	String from_date_def({required Object date}) => 'From the ${date}';
	String to_date_def({required Object date}) => 'Up to the ${date}';
}

// Path: transaction.form
class TranslationsTransactionFormEn {
	TranslationsTransactionFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsTransactionFormValidatorsEn validators = TranslationsTransactionFormValidatorsEn._(_root);
	String get title => 'Transaction title';
	String get value => 'Value of the transaction';
	String get tap_to_see_more => 'Tap to see more details';
	String get description => 'Description';
	String get description_info => 'Adding a note will help you find this transaction faster in the future';
	String exchange_to_preferred_today({required Object currency}) => 'Equivalent to ${currency} today:';
	String exchange_to_preferred_in_date({required Object currency, required Object date}) => 'Equivalent to ${currency} on ${date}:';
}

// Path: transaction.status
class TranslationsTransactionStatusEn {
	TranslationsTransactionStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Status',
		other: 'Statuses',
	);
	String tr_status({required Object status}) => '${status} transaction';
	String get none => 'Stateless';
	String get reconciled => 'Reconciled';
	String get reconciled_descr => 'This transaction has already been validated and corresponds to a real transaction from your bank';
	String get unreconciled => 'Unreconciled';
	String get unreconciled_descr => 'This transaction has not yet been validated and therefore does not yet appear in your real bank accounts. However, it counts for the calculation of balances and statistics in Monekin';
	String get pending => 'Pending';
	String get pending_descr => 'This transaction is pending and therefore it will not be taken into account when calculating balances and statistics';
	String get voided => 'Voided';
	String get voided_descr => 'Void/cancelled transaction due to payment error or any other reason. It will not be taken into account when calculating balances and statistics';
}

// Path: transaction.types
class TranslationsTransactionTypesEn {
	TranslationsTransactionTypesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Transaction type',
		other: 'Transaction types',
	);
	String income({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Income',
		other: 'Incomes',
	);
	String expense({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Expense',
		other: 'Expenses',
	);
	String transfer({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Transfer',
		other: 'Transfers',
	);
}

// Path: transfer.form
class TranslationsTransferFormEn {
	TranslationsTransferFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get from => 'Origin account';
	String get to => 'Destination account';
	String currency_info_add({required Object x}) => '${x} will be transferred to the destination account &#183; Click to edit';
	String currency_info_edit({required Object x}) => '${x} have been transferred to the destination account &#183; Click to edit';
	late final TranslationsTransferFormCurrencyExchangeSelectorEn currency_exchange_selector = TranslationsTransferFormCurrencyExchangeSelectorEn._(_root);
}

// Path: recurrent_transactions.details
class TranslationsRecurrentTransactionsDetailsEn {
	TranslationsRecurrentTransactionsDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Recurrent transaction';
	String get descr => 'The next moves for this transaction are shown below. You can accept the first move or skip this move';
	String get last_payment_info => 'This movement is the last of the recurring rule, so this rule will be automatically deleted when confirming this action';
	String get delete_header => 'Delete recurring transaction';
	String get delete_message => 'This action is irreversible and will not affect transactions you have already confirmed/paid for';
}

// Path: account.types
class TranslationsAccountTypesEn {
	TranslationsAccountTypesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Account type';
	String get warning => 'Once the type of account has been chosen, it cannot be changed in the future';
	String get normal => 'Normal account';
	String get normal_descr => 'Useful to record your day-to-day finances. It is the most common account, it allows you to add expenses, income...';
	String get saving => 'Savings account';
	String get saving_descr => 'You will only be able to add and withdraw money from it from other accounts. Perfect to start saving money';
}

// Path: account.form
class TranslationsAccountFormEn {
	TranslationsAccountFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get name => 'Account name';
	String get name_placeholder => 'Ex: Savings account';
	String get notes => 'Notes';
	String get notes_placeholder => 'Type some notes/description about this account';
	String get initial_balance => 'Initial balance';
	String get current_balance => 'Current balance';
	String get create => 'Create account';
	String get edit => 'Edit account';
	String get currency_not_found_warn => 'You do not have information on exchange rates for this currency. 1.0 will be used as the default exchange rate. You can modify this in the settings';
	String get already_exists => 'There is already another one with the same name, please write another';
	String get tr_before_opening_date => 'There are transactions in this account with a date before the opening date';
	String get iban => 'IBAN';
	String get swift => 'SWIFT';
}

// Path: account.delete
class TranslationsAccountDeleteEn {
	TranslationsAccountDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get warning_header => 'Are you sure?';
	String get warning_text => 'This action will delete this account and all its transactions';
	String get success => 'Account deleted successfully';
}

// Path: account.close
class TranslationsAccountCloseEn {
	TranslationsAccountCloseEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Close account';
	String get title_short => 'Close';
	String get warn => 'This account will no longer appear in certain listings and you will not be able to create transactions in it with a date later than the one specified below. This action does not affect any transactions or balance, and you can also reopen this account at any time. ';
	String get should_have_zero_balance => 'You must have a current balance of 0 in this account to close it. Please edit the account before continuing';
	String get should_have_no_transactions => 'This account has transactions after the specified close date. Delete them or edit the account close date before continuing';
	String get success => 'Account closed successfully';
	String get unarchive_succes => 'Account successfully re-opened';
}

// Path: account.select
class TranslationsAccountSelectEn {
	TranslationsAccountSelectEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get one => 'Select an account';
	String get all => 'All accounts';
	String get multiple => 'Select accounts';
}

// Path: currencies.form
class TranslationsCurrenciesFormEn {
	TranslationsCurrenciesFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get equal_to_preferred_warn => 'The currency cannot be equal to the user currency';
	String get specify_a_currency => 'Please specify a currency';
	String get add => 'Add exchange rate';
	String get add_success => 'Exchange rate added successfully';
	String get edit => 'Edit exchange rate';
	String get edit_success => 'Exchange rate edited successfully';
}

// Path: tags.form
class TranslationsTagsFormEn {
	TranslationsTagsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get name => 'Tag name';
	String get description => 'Description';
}

// Path: categories.select
class TranslationsCategoriesSelectEn {
	TranslationsCategoriesSelectEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Select categories';
	String get select_one => 'Select a category';
	String get select_subcategory => 'Choose a subcategory';
	String get without_subcategory => 'Without subcategory';
	String get all => 'All categories';
}

// Path: budgets.form
class TranslationsBudgetsFormEn {
	TranslationsBudgetsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Add a budget';
	String get name => 'Budget name';
	String get value => 'Limit quantity';
	String get create => 'Add budget';
	String get edit => 'Edit budget';
	String get negative_warn => 'The budgets can not have a negative amount';
}

// Path: budgets.details
class TranslationsBudgetsDetailsEn {
	TranslationsBudgetsDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Budget Details';
	String get budget_value => 'Budgeted';
	String get statistics => 'Statistics';
	String get you_already_expend => 'Spent';
	String get expend_diary_left => 'Remaining recommended daily spend';
	String get expend_evolution => 'Expenditure evolution';
	String get no_transactions => 'It seems that you have not made any expenses related to this budget';
}

// Path: backup.export
class TranslationsBackupExportEn {
	TranslationsBackupExportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Export your data';
	String get title_short => 'Export';
	String get all => 'Full backup';
	String get all_descr => 'Export all your data (accounts, transactions, budgets, settings...). Import them again at any time so you don\'t lose anything.';
	String get transactions => 'Transactions backup';
	String get transactions_descr => 'Export your transactions in various formats so you can more easily analyze them in other programs or applications.';
	String get description => 'Download your data in different formats';
	String get dialog_title => 'Save/Send file';
	String get success_in_documents => 'File successfully saved to Internal Storage/Documents';
	String get success_in_data => 'File saved/downloaded successfully';
	String get error => 'Error downloading the file. Please contact the developer via lozin.technologies@gmail.com';
}

// Path: backup.import
class TranslationsBackupImportEn {
	TranslationsBackupImportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Import your data';
	String get title_short => 'Import';
	String get restore_backup => 'Restore Backup';
	String get restore_backup_warn => 'When importing a new database, you will lose all data currently saved in the app. It is recommended to make a backup before continuing. Do not upload here any file whose origin you do not know, upload only files that you have previously downloaded from Monekin';
	String get restore_backup_descr => 'Import a previously saved database from Monekin. This action will replace any current application data with the new data';
	String get select_other_file => 'Select other file';
	String get tap_to_select_file => 'Tap to select a file';
	late final TranslationsBackupImportManualImportEn manual_import = TranslationsBackupImportManualImportEn._(_root);
	String get success => 'Import performed successfully';
	String get cancelled => 'Import was cancelled by the user';
	String get error => 'Error importing file. Please contact developer via lozin.technologies@gmail.com';
}

// Path: backup.about
class TranslationsBackupAboutEn {
	TranslationsBackupAboutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Information about your database';
	String get create_date => 'Creation date';
	String get modify_date => 'Last modified';
	String get last_backup => 'Last backup';
	String get size => 'Size';
}

// Path: settings.general
class TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get categories_descr => 'Create and edit categories to your liking';
	String get other => 'Advanced settings';
	String get other_descr => 'Other general app customization settings';
	String get appearance => 'Appearance';
	String get appearance_descr => 'App theme, texts...';
	String get app_colors => 'App colors';
	String get theme => 'Theme';
	String get theme_auto => 'Defined by the system';
	String get theme_light => 'Light';
	String get theme_dark => 'Dark';
	String get amoled_mode => 'AMOLED mode';
	String get amoled_mode_descr => 'Use a pure black wallpaper when possible. This will slightly help the battery of devices with AMOLED screens';
	String get dynamic_colors => 'Dynamic colors';
	String get dynamic_colors_descr => 'Use your system accent color whenever possible';
	String get accent_color => 'Accent color';
	String get accent_color_descr => 'Choose the color the app will use to emphasize certain parts of the interface';
	String get prefer_calc => 'Prefer calculator';
	String get prefer_calc_descr => 'Displays a calculator on the add/edit transaction page that will simplify actions on devices without a keyboard';
}

// Path: settings.data
class TranslationsSettingsDataEn {
	TranslationsSettingsDataEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Data';
	String get display_descr => 'Export and import your data so you don\'t lose anything';
	String get delete_all => 'Delete my data';
	String get delete_all_header1 => 'Stop right there padawan ⚠️⚠️';
	String get delete_all_message1 => 'Are you sure you want to continue? All your data will be permanently deleted and cannot be recovered';
	String get delete_all_header2 => 'One last step ⚠️⚠️';
	String get delete_all_message2 => 'By deleting an account you will delete all your stored personal data. Your accounts, transactions, budgets and categories will be deleted and cannot be recovered. Do you agree?';
}

// Path: settings.about_us
class TranslationsSettingsAboutUsEn {
	TranslationsSettingsAboutUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'App information';
	String get description => 'Check out the terms and other relevant information about Monekin. Get in touch with the community by reporting bugs, leaving suggestions...';
	late final TranslationsSettingsAboutUsLegalEn legal = TranslationsSettingsAboutUsLegalEn._(_root);
	late final TranslationsSettingsAboutUsProjectEn project = TranslationsSettingsAboutUsProjectEn._(_root);
}

// Path: settings.help_us
class TranslationsSettingsHelpUsEn {
	TranslationsSettingsHelpUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Help us';
	String get description => 'Find out how you can help Monekin become better and better';
	String get rate_us => 'Rate us';
	String get rate_us_descr => 'Any rate is welcome!';
	String get share => 'Share Monekin';
	String get share_descr => 'Share our app to friends and family';
	String get share_text => 'Monekin! The best personal finance app. Download it here';
	String get thanks => 'Thank you!';
	String get thanks_long => 'Your contributions to Monekin and other open source projects, big and small, make great projects like this possible. Thank you for taking the time to contribute.';
	String get donate => 'Make a donation';
	String get donate_descr => 'With your donation you will help the app continue receiving improvements. What better way than to thank the work done by inviting me to a coffee?';
	String get donate_success => 'Donation made. Thank you very much for your contribution! ❤️';
	String get donate_err => 'Oops! It seems there was an error receiving your payment';
	String get report => 'Report bugs, leave suggestions...';
}

// Path: general.time.ranges
class TranslationsGeneralTimeRangesEn {
	TranslationsGeneralTimeRangesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Time range';
	String get it_repeat => 'Repeats';
	String get it_ends => 'Ends';
	String get forever => 'Forever';
	String each_range({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range}',
		other: 'Every ${n} ${range}',
	);
	String each_range_until_date({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range} until ${day}',
		other: 'Every ${n} ${range} until ${day}',
	);
	String each_range_until_times({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range} ${limit} times',
		other: 'Every ${n} ${range} ${limit} times',
	);
	String each_range_until_once({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range} once',
		other: 'Every ${n} ${range} once',
	);
	String month({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Month',
		other: 'Months',
	);
	String year({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Year',
		other: 'Years',
	);
	String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Day',
		other: 'Days',
	);
	String week({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Week',
		other: 'Weeks',
	);
}

// Path: general.time.periodicity
class TranslationsGeneralTimePeriodicityEn {
	TranslationsGeneralTimePeriodicityEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Recurrence';
	String get no_repeat => 'No repeat';
	String repeat({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Repetition',
		other: 'Repetitions',
	);
	String get diary => 'Daily';
	String get monthly => 'Monthly';
	String get annually => 'Annually';
	String get quaterly => 'Quarterly';
	String get weekly => 'Weekly';
	String get custom => 'Custom';
	String get infinite => 'Always';
}

// Path: general.time.current
class TranslationsGeneralTimeCurrentEn {
	TranslationsGeneralTimeCurrentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get monthly => 'This month';
	String get annually => 'This year';
	String get quaterly => 'This quarter';
	String get weekly => 'This week';
	String get infinite => 'For ever';
	String get custom => 'Custom Range';
}

// Path: general.time.all
class TranslationsGeneralTimeAllEn {
	TranslationsGeneralTimeAllEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get diary => 'Every day';
	String get monthly => 'Every month';
	String get annually => 'Every year';
	String get quaterly => 'Every quarterly';
	String get weekly => 'Every week';
}

// Path: financial_health.review.descr
class TranslationsFinancialHealthReviewDescrEn {
	TranslationsFinancialHealthReviewDescrEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get insufficient_data => 'It looks like we don\'t have enough expenses to calculate your financial health. Add some expenses/incomes in this period to allow us to help you!';
	String get very_good => 'Congratulations! Your financial health is tremendous. We hope you continue your good streak and continue learning with Monekin';
	String get good => 'Great! Your financial health is good. Visit the analysis tab to see how to save even more!';
	String get normal => 'Your financial health is more or less in the average of the rest of the population for this period';
	String get bad => 'It seems that your financial situation is not the best yet. Explore the rest of the charts to learn more about your finances';
	String get very_bad => 'Hmm, your financial health is far below what it should be. Explore the rest of the charts to learn more about your finances';
}

// Path: financial_health.savings_percentage.text
class TranslationsFinancialHealthSavingsPercentageTextEn {
	TranslationsFinancialHealthSavingsPercentageTextEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String good({required Object value}) => 'Congratulations! You have managed to save <b>${value}%</b> of your income during this period. It seems that you are already an expert, keep up the good work!';
	String normal({required Object value}) => 'Congratulations, you have managed to save <b>${value}%</b> of your income during this period.';
	String bad({required Object value}) => 'You have managed to save <b>${value}%</b> of your income during this period. However, we think you can still do much more!';
	String get very_bad => 'Wow, you haven\'t managed to save anything during this period.';
}

// Path: transaction.form.validators
class TranslationsTransactionFormValidatorsEn {
	TranslationsTransactionFormValidatorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get zero => 'The value of a transaction cannot be equal to zero';
	String get date_max => 'The selected date is after the current one. The transaction will be added as pending';
	String get date_after_account_creation => 'You cannot create a transaction whose date is before the creation date of the account it belongs to';
	String get negative_transaction => 'Do not use negative amounts for your transaction. We will apply the sign depending on whether the selected category is expense/income';
	String get negative_transfer => 'The monetary value of a transfer cannot be negative';
}

// Path: transfer.form.currency_exchange_selector
class TranslationsTransferFormCurrencyExchangeSelectorEn {
	TranslationsTransferFormCurrencyExchangeSelectorEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Edit exchange between currencies';
	String get value_in_destiny => 'Amount transferred in destination';
}

// Path: backup.import.manual_import
class TranslationsBackupImportManualImportEn {
	TranslationsBackupImportManualImportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Manual import';
	String get descr => 'Import transactions from a .csv file manually';
	String get default_account => 'Default account';
	String get remove_default_account => 'Remove default account';
	String get default_category => 'Default Category';
	String get select_a_column => 'Select a column from the .csv';
	List<String> get steps => [
		'Select your file',
		'Column for quantity',
		'Column for account',
		'Column for category',
		'Column for date',
		'other columns',
	];
	List<String> get steps_descr => [
		'Select a .csv file from your device. Make sure it has a first row that describes the name of each column',
		'Select the column where the value of each transaction is specified. Use negative values for expenses and positive values for income. Use a point as a decimal separator',
		'Select the column where the account to which each transaction belongs is specified. You can also select a default account in case we cannot find the account you want. If a default account is not specified, we will create one with the same name ',
		'Specify the column where the transaction category name is located. You must specify a default category so that we assign this category to transactions, in case the category cannot be found',
		'Select the column where the date of each transaction is specified. If not specified, transactions will be created with the current date',
		'Specifies the columns for other optional transaction attributes',
	];
	String success({required Object x}) => 'Successfully imported ${x} transactions';
}

// Path: settings.about_us.legal
class TranslationsSettingsAboutUsLegalEn {
	TranslationsSettingsAboutUsLegalEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Legal information';
	String get privacy => 'Privacy policy';
	String get terms => 'Terms of use';
	String get licenses => 'Licenses';
}

// Path: settings.about_us.project
class TranslationsSettingsAboutUsProjectEn {
	TranslationsSettingsAboutUsProjectEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get display => 'Project';
	String get contributors => 'Collaborators';
	String get contributors_descr => 'All the developers who have made Monekin grow';
	String get contact => 'Contact us';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.cancel': return 'Cancel';
			case 'general.or': return 'or';
			case 'general.understood': return 'Understood';
			case 'general.unspecified': return 'Unspecified';
			case 'general.attention': return 'Attention ⚠️';
			case 'general.confirm': return 'Confirm';
			case 'general.continue_text': return 'Continue';
			case 'general.quick_actions': return 'Quick actions';
			case 'general.save': return 'Save';
			case 'general.save_changes': return 'Save changes';
			case 'general.close_and_save': return 'Save and close';
			case 'general.add': return 'Add';
			case 'general.edit': return 'Edit';
			case 'general.balance': return 'Balance';
			case 'general.delete': return 'Delete';
			case 'general.account': return 'Account';
			case 'general.accounts': return 'Accounts';
			case 'general.categories': return 'Categories';
			case 'general.category': return 'Category';
			case 'general.today': return 'Today';
			case 'general.yesterday': return 'Yesterday';
			case 'general.filters': return 'Filters';
			case 'general.select_all': return 'Select all';
			case 'general.deselect_all': return 'Deselect all';
			case 'general.empty_warn': return 'Ops! This is very empty';
			case 'general.insufficient_data': return 'Insufficient data';
			case 'general.clipboard.success': return ({required Object x}) => '${x} copiado al portapapeles';
			case 'general.clipboard.error': return 'Error al copiar';
			case 'general.time.start_date': return 'Start date';
			case 'general.time.end_date': return 'End date';
			case 'general.time.from_date': return 'From date';
			case 'general.time.until_date': return 'Until date';
			case 'general.time.date': return 'Date';
			case 'general.time.datetime': return 'Datetime';
			case 'general.time.each': return 'Each';
			case 'general.time.after': return 'After';
			case 'general.time.ranges.display': return 'Time range';
			case 'general.time.ranges.it_repeat': return 'Repeats';
			case 'general.time.ranges.it_ends': return 'Ends';
			case 'general.time.ranges.forever': return 'Forever';
			case 'general.time.ranges.each_range': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range}',
				other: 'Every ${n} ${range}',
			);
			case 'general.time.ranges.each_range_until_date': return ({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range} until ${day}',
				other: 'Every ${n} ${range} until ${day}',
			);
			case 'general.time.ranges.each_range_until_times': return ({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range} ${limit} times',
				other: 'Every ${n} ${range} ${limit} times',
			);
			case 'general.time.ranges.each_range_until_once': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range} once',
				other: 'Every ${n} ${range} once',
			);
			case 'general.time.ranges.month': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Month',
				other: 'Months',
			);
			case 'general.time.ranges.year': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Year',
				other: 'Years',
			);
			case 'general.time.ranges.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Day',
				other: 'Days',
			);
			case 'general.time.ranges.week': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Week',
				other: 'Weeks',
			);
			case 'general.time.periodicity.display': return 'Recurrence';
			case 'general.time.periodicity.no_repeat': return 'No repeat';
			case 'general.time.periodicity.repeat': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Repetition',
				other: 'Repetitions',
			);
			case 'general.time.periodicity.diary': return 'Daily';
			case 'general.time.periodicity.monthly': return 'Monthly';
			case 'general.time.periodicity.annually': return 'Annually';
			case 'general.time.periodicity.quaterly': return 'Quarterly';
			case 'general.time.periodicity.weekly': return 'Weekly';
			case 'general.time.periodicity.custom': return 'Custom';
			case 'general.time.periodicity.infinite': return 'Always';
			case 'general.time.current.monthly': return 'This month';
			case 'general.time.current.annually': return 'This year';
			case 'general.time.current.quaterly': return 'This quarter';
			case 'general.time.current.weekly': return 'This week';
			case 'general.time.current.infinite': return 'For ever';
			case 'general.time.current.custom': return 'Custom Range';
			case 'general.time.all.diary': return 'Every day';
			case 'general.time.all.monthly': return 'Every month';
			case 'general.time.all.annually': return 'Every year';
			case 'general.time.all.quaterly': return 'Every quarterly';
			case 'general.time.all.weekly': return 'Every week';
			case 'general.transaction_order.display': return 'Order transactions';
			case 'general.transaction_order.category': return 'By category';
			case 'general.transaction_order.quantity': return 'By quantity';
			case 'general.transaction_order.date': return 'By date';
			case 'general.validations.required': return 'Required field';
			case 'general.validations.positive': return 'Should be positive';
			case 'general.validations.min_number': return ({required Object x}) => 'Should be greater than ${x}';
			case 'general.validations.max_number': return ({required Object x}) => 'Should be less than ${x}';
			case 'intro.start': return 'Start';
			case 'intro.skip': return 'Skip';
			case 'intro.next': return 'Next';
			case 'intro.select_your_currency': return 'Select your currency';
			case 'intro.welcome_subtitle': return 'Your personal finance manager';
			case 'intro.welcome_subtitle2': return '';
			case 'intro.welcome_footer': return '';
			case 'intro.offline_descr_title': return '';
			case 'intro.offline_descr': return '';
			case 'intro.offline_start': return 'Next';
			case 'intro.sl1_title': return 'Select your currency';
			case 'intro.sl1_descr': return 'Your default currency will be used in reports and general charts. You will be able to change the currency and the app language later at any time in the application settings';
			case 'intro.sl2_title': return 'Safe, private and reliable';
			case 'intro.sl2_descr': return 'Your data is only yours. We store the information directly on your device, without going through external servers. This makes it possible to use the app even without internet';
			case 'intro.sl2_descr2': return 'Also, the source code of the application is public, anyone can collaborate on it and see how it works';
			case 'intro.last_slide_title': return 'All ready';
			case 'intro.last_slide_descr': return 'With Nova Wallet, you can finally achieve the financial independence you want so much. You will have graphs, budgets, tips, statistics and much more about your money.';
			case 'intro.last_slide_descr2': return 'We hope you enjoy your experience! Do not hesitate to contact us in case of doubts, suggestions...';
			case 'home.title': return 'Dashboard';
			case 'home.filter_transactions': return 'Filter transactions';
			case 'home.hello_day': return 'Good morning,';
			case 'home.hello_night': return 'Good night,';
			case 'home.total_balance': return 'Total balance';
			case 'home.my_accounts': return 'My accounts';
			case 'home.active_accounts': return 'Active accounts';
			case 'home.no_accounts': return 'No accounts created yet';
			case 'home.no_accounts_descr': return 'Start using all the magic of Monekin. Create at least one account to start adding transactions';
			case 'home.last_transactions': return 'Last transactions';
			case 'home.should_create_account_header': return 'Oops!';
			case 'home.should_create_account_message': return 'You must have at least one no-archived account before you can start creating transactions';
			case 'financial_health.display': return 'Financial health';
			case 'financial_health.review.very_good': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Very good!';
					case GenderContext.female:
						return 'Very good!';
				}
			};
			case 'financial_health.review.good': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Good';
					case GenderContext.female:
						return 'Good';
				}
			};
			case 'financial_health.review.normal': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Average';
					case GenderContext.female:
						return 'Average';
				}
			};
			case 'financial_health.review.bad': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Fair';
					case GenderContext.female:
						return 'Fair';
				}
			};
			case 'financial_health.review.very_bad': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Very Bad';
					case GenderContext.female:
						return 'Very Bad';
				}
			};
			case 'financial_health.review.insufficient_data': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Insufficient data';
					case GenderContext.female:
						return 'Insufficient data';
				}
			};
			case 'financial_health.review.descr.insufficient_data': return 'It looks like we don\'t have enough expenses to calculate your financial health. Add some expenses/incomes in this period to allow us to help you!';
			case 'financial_health.review.descr.very_good': return 'Congratulations! Your financial health is tremendous. We hope you continue your good streak and continue learning with Monekin';
			case 'financial_health.review.descr.good': return 'Great! Your financial health is good. Visit the analysis tab to see how to save even more!';
			case 'financial_health.review.descr.normal': return 'Your financial health is more or less in the average of the rest of the population for this period';
			case 'financial_health.review.descr.bad': return 'It seems that your financial situation is not the best yet. Explore the rest of the charts to learn more about your finances';
			case 'financial_health.review.descr.very_bad': return 'Hmm, your financial health is far below what it should be. Explore the rest of the charts to learn more about your finances';
			case 'financial_health.months_without_income.title': return 'Survival rate';
			case 'financial_health.months_without_income.subtitle': return 'Given your balance, amount of time you could go without income';
			case 'financial_health.months_without_income.text': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				zero: 'You couldn\'t survive a month without income at this rate of expenses!',
				one: 'You could barely survive approximately a month without income at this rate of expenses!',
				other: 'You could survive approximately <b>${n} months</b> without income at this rate of spending.',
			);
			case 'financial_health.months_without_income.suggestion': return 'Remember that it is advisable to always keep this ratio above 5 months at least. If you see that you do not have a sufficient savings cushion, reduce unnecessary expenses.';
			case 'financial_health.months_without_income.insufficient_data': return 'It looks like we don\'t have enough expenses to calculate how many months you could survive without income. Enter a few transactions and come back here to check your financial health';
			case 'financial_health.savings_percentage.title': return 'Savings percentage';
			case 'financial_health.savings_percentage.subtitle': return 'What part of your income is not spent in this period';
			case 'financial_health.savings_percentage.text.good': return ({required Object value}) => 'Congratulations! You have managed to save <b>${value}%</b> of your income during this period. It seems that you are already an expert, keep up the good work!';
			case 'financial_health.savings_percentage.text.normal': return ({required Object value}) => 'Congratulations, you have managed to save <b>${value}%</b> of your income during this period.';
			case 'financial_health.savings_percentage.text.bad': return ({required Object value}) => 'You have managed to save <b>${value}%</b> of your income during this period. However, we think you can still do much more!';
			case 'financial_health.savings_percentage.text.very_bad': return 'Wow, you haven\'t managed to save anything during this period.';
			case 'financial_health.savings_percentage.suggestion': return 'Remember that it is advisable to save at least 15-20% of what you earn.';
			case 'stats.title': return 'Statistics';
			case 'stats.balance': return 'Balance';
			case 'stats.balance_by_account': return 'Balance by accounts';
			case 'stats.balance_by_currency': return 'Balance by currency';
			case 'stats.cash_flow': return 'Cash flow';
			case 'stats.balance_evolution': return 'Balance evolution';
			case 'stats.compared_to_previous_period': return 'Compared to the previous period';
			case 'stats.by_periods': return 'By periods';
			case 'stats.by_categories': return 'By categories';
			case 'stats.by_tags': return 'By tags';
			case 'stats.distribution': return 'Distribution';
			case 'stats.finance_health_resume': return 'Resume';
			case 'stats.finance_health_breakdown': return 'Breakdown';
			case 'icon_selector.name': return 'Name:';
			case 'icon_selector.icon': return 'Icon';
			case 'icon_selector.color': return 'Colour';
			case 'icon_selector.select_icon': return 'Select an icon';
			case 'icon_selector.select_account_icon': return 'Identify your account';
			case 'icon_selector.select_category_icon': return 'Identify your category';
			case 'icon_selector.scopes.transport': return 'Transport';
			case 'icon_selector.scopes.money': return 'Money';
			case 'icon_selector.scopes.food': return 'Food';
			case 'icon_selector.scopes.medical': return 'Health';
			case 'icon_selector.scopes.entertainment': return 'Leisure';
			case 'icon_selector.scopes.technology': return 'Technology';
			case 'icon_selector.scopes.other': return 'Others';
			case 'icon_selector.scopes.logos_financial_institutions': return 'Financial institutions';
			case 'transaction.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Transaction',
				other: 'Transactions',
			);
			case 'transaction.create': return 'New transaction';
			case 'transaction.new_income': return 'New income';
			case 'transaction.new_expense': return 'New expense';
			case 'transaction.new_success': return 'Transaction created successfully';
			case 'transaction.edit': return 'Edit transaction';
			case 'transaction.edit_success': return 'Transaction edited successfully';
			case 'transaction.duplicate': return 'Clone transaction';
			case 'transaction.duplicate_short': return 'Clone';
			case 'transaction.duplicate_warning_message': return 'A transaction identical to this will be created with the same date, do you want to continue?';
			case 'transaction.duplicate_success': return 'Transaction cloned successfully';
			case 'transaction.delete': return 'Delete transaction';
			case 'transaction.delete_warning_message': return 'This action is irreversible. The current balance of your accounts and all your statistics will be recalculated';
			case 'transaction.delete_success': return 'Transaction deleted correctly';
			case 'transaction.details': return 'Movement details';
			case 'transaction.next_payments.accept': return 'Accept';
			case 'transaction.next_payments.skip': return 'Skip';
			case 'transaction.next_payments.skip_success': return 'Successfully skipped transaction';
			case 'transaction.next_payments.skip_dialog_title': return 'Skip transaction';
			case 'transaction.next_payments.skip_dialog_msg': return ({required Object date}) => 'This action is irreversible. We will move the date of the next move to ${date}';
			case 'transaction.next_payments.accept_today': return 'Accept today';
			case 'transaction.next_payments.accept_in_required_date': return ({required Object date}) => 'Accept in required date (${date})';
			case 'transaction.next_payments.accept_dialog_title': return 'Accept transaction';
			case 'transaction.next_payments.accept_dialog_msg_single': return 'The new status of the transaction will be null. You can re-edit the status of this transaction whenever you want';
			case 'transaction.next_payments.accept_dialog_msg': return ({required Object date}) => 'This action will create a new transaction with date ${date}. You will be able to check the details of this transaction on the transaction page';
			case 'transaction.next_payments.recurrent_rule_finished': return 'The recurring rule has been completed, there are no more payments to make!';
			case 'transaction.list.empty': return 'No transactions found to display here. Add a transaction by clicking the \'+\' button at the bottom';
			case 'transaction.list.searcher_placeholder': return 'Search by category, description...';
			case 'transaction.list.loading': return 'Loading more transactions...';
			case 'transaction.filters.from_value': return 'From amount';
			case 'transaction.filters.to_value': return 'Up to amount';
			case 'transaction.filters.from_value_def': return ({required Object x}) => 'From ${x}';
			case 'transaction.filters.to_value_def': return ({required Object x}) => 'Up to ${x}';
			case 'transaction.filters.from_date_def': return ({required Object date}) => 'From the ${date}';
			case 'transaction.filters.to_date_def': return ({required Object date}) => 'Up to the ${date}';
			case 'transaction.form.validators.zero': return 'The value of a transaction cannot be equal to zero';
			case 'transaction.form.validators.date_max': return 'The selected date is after the current one. The transaction will be added as pending';
			case 'transaction.form.validators.date_after_account_creation': return 'You cannot create a transaction whose date is before the creation date of the account it belongs to';
			case 'transaction.form.validators.negative_transaction': return 'Do not use negative amounts for your transaction. We will apply the sign depending on whether the selected category is expense/income';
			case 'transaction.form.validators.negative_transfer': return 'The monetary value of a transfer cannot be negative';
			case 'transaction.form.title': return 'Transaction title';
			case 'transaction.form.value': return 'Value of the transaction';
			case 'transaction.form.tap_to_see_more': return 'Tap to see more details';
			case 'transaction.form.description': return 'Description';
			case 'transaction.form.description_info': return 'Adding a note will help you find this transaction faster in the future';
			case 'transaction.form.exchange_to_preferred_today': return ({required Object currency}) => 'Equivalent to ${currency} today:';
			case 'transaction.form.exchange_to_preferred_in_date': return ({required Object currency, required Object date}) => 'Equivalent to ${currency} on ${date}:';
			case 'transaction.status.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Status',
				other: 'Statuses',
			);
			case 'transaction.status.tr_status': return ({required Object status}) => '${status} transaction';
			case 'transaction.status.none': return 'Stateless';
			case 'transaction.status.reconciled': return 'Reconciled';
			case 'transaction.status.reconciled_descr': return 'This transaction has already been validated and corresponds to a real transaction from your bank';
			case 'transaction.status.unreconciled': return 'Unreconciled';
			case 'transaction.status.unreconciled_descr': return 'This transaction has not yet been validated and therefore does not yet appear in your real bank accounts. However, it counts for the calculation of balances and statistics in Monekin';
			case 'transaction.status.pending': return 'Pending';
			case 'transaction.status.pending_descr': return 'This transaction is pending and therefore it will not be taken into account when calculating balances and statistics';
			case 'transaction.status.voided': return 'Voided';
			case 'transaction.status.voided_descr': return 'Void/cancelled transaction due to payment error or any other reason. It will not be taken into account when calculating balances and statistics';
			case 'transaction.types.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Transaction type',
				other: 'Transaction types',
			);
			case 'transaction.types.income': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Income',
				other: 'Incomes',
			);
			case 'transaction.types.expense': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Expense',
				other: 'Expenses',
			);
			case 'transaction.types.transfer': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Transfer',
				other: 'Transfers',
			);
			case 'transfer.display': return 'Transfer';
			case 'transfer.transfers': return 'Transfers';
			case 'transfer.transfer_to': return ({required Object account}) => 'Transfer to ${account}';
			case 'transfer.create': return 'New Transfer';
			case 'transfer.need_two_accounts_warning_header': return 'Ops!';
			case 'transfer.need_two_accounts_warning_message': return 'At least two accounts are needed to perform this action. If you need to adjust or edit the current balance of this account, click the edit button';
			case 'transfer.form.from': return 'Origin account';
			case 'transfer.form.to': return 'Destination account';
			case 'transfer.form.currency_info_add': return ({required Object x}) => '${x} will be transferred to the destination account &#183; Click to edit';
			case 'transfer.form.currency_info_edit': return ({required Object x}) => '${x} have been transferred to the destination account &#183; Click to edit';
			case 'transfer.form.currency_exchange_selector.title': return 'Edit exchange between currencies';
			case 'transfer.form.currency_exchange_selector.value_in_destiny': return 'Amount transferred in destination';
			case 'recurrent_transactions.title': return 'Recurrent transactions';
			case 'recurrent_transactions.title_short': return 'Rec. transactions';
			case 'recurrent_transactions.empty': return 'It looks like you don\'t have any recurring transactions. Create a monthly, yearly, or weekly recurring transaction and it will appear here';
			case 'recurrent_transactions.details.title': return 'Recurrent transaction';
			case 'recurrent_transactions.details.descr': return 'The next moves for this transaction are shown below. You can accept the first move or skip this move';
			case 'recurrent_transactions.details.last_payment_info': return 'This movement is the last of the recurring rule, so this rule will be automatically deleted when confirming this action';
			case 'recurrent_transactions.details.delete_header': return 'Delete recurring transaction';
			case 'recurrent_transactions.details.delete_message': return 'This action is irreversible and will not affect transactions you have already confirmed/paid for';
			case 'account.details': return 'Account details';
			case 'account.date': return 'Opening date';
			case 'account.close_date': return 'Closing date';
			case 'account.reopen': return 'Re-open account';
			case 'account.reopen_short': return 'Re-open';
			case 'account.reopen_descr': return 'Are you sure you want to reopen this account?';
			case 'account.balance': return 'Account balance';
			case 'account.n_transactions': return 'Number of transactions';
			case 'account.add_money': return 'Add money';
			case 'account.withdraw_money': return 'Withdraw money';
			case 'account.no_accounts': return 'No transactions found to display here. Add a transaction by clicking the \'+\' button at the bottom';
			case 'account.types.title': return 'Account type';
			case 'account.types.warning': return 'Once the type of account has been chosen, it cannot be changed in the future';
			case 'account.types.normal': return 'Normal account';
			case 'account.types.normal_descr': return 'Useful to record your day-to-day finances. It is the most common account, it allows you to add expenses, income...';
			case 'account.types.saving': return 'Savings account';
			case 'account.types.saving_descr': return 'You will only be able to add and withdraw money from it from other accounts. Perfect to start saving money';
			case 'account.form.name': return 'Account name';
			case 'account.form.name_placeholder': return 'Ex: Savings account';
			case 'account.form.notes': return 'Notes';
			case 'account.form.notes_placeholder': return 'Type some notes/description about this account';
			case 'account.form.initial_balance': return 'Initial balance';
			case 'account.form.current_balance': return 'Current balance';
			case 'account.form.create': return 'Create account';
			case 'account.form.edit': return 'Edit account';
			case 'account.form.currency_not_found_warn': return 'You do not have information on exchange rates for this currency. 1.0 will be used as the default exchange rate. You can modify this in the settings';
			case 'account.form.already_exists': return 'There is already another one with the same name, please write another';
			case 'account.form.tr_before_opening_date': return 'There are transactions in this account with a date before the opening date';
			case 'account.form.iban': return 'IBAN';
			case 'account.form.swift': return 'SWIFT';
			case 'account.delete.warning_header': return 'Are you sure?';
			case 'account.delete.warning_text': return 'This action will delete this account and all its transactions';
			case 'account.delete.success': return 'Account deleted successfully';
			case 'account.close.title': return 'Close account';
			case 'account.close.title_short': return 'Close';
			case 'account.close.warn': return 'This account will no longer appear in certain listings and you will not be able to create transactions in it with a date later than the one specified below. This action does not affect any transactions or balance, and you can also reopen this account at any time. ';
			case 'account.close.should_have_zero_balance': return 'You must have a current balance of 0 in this account to close it. Please edit the account before continuing';
			case 'account.close.should_have_no_transactions': return 'This account has transactions after the specified close date. Delete them or edit the account close date before continuing';
			case 'account.close.success': return 'Account closed successfully';
			case 'account.close.unarchive_succes': return 'Account successfully re-opened';
			case 'account.select.one': return 'Select an account';
			case 'account.select.all': return 'All accounts';
			case 'account.select.multiple': return 'Select accounts';
			case 'currencies.currency_converter': return 'Currency converter';
			case 'currencies.currency': return 'Currency';
			case 'currencies.currency_manager': return 'Currency manager';
			case 'currencies.currency_manager_descr': return 'Configure your currency and its exchange rates with others';
			case 'currencies.preferred_currency': return 'Preferred/base currency';
			case 'currencies.change_preferred_currency_title': return 'Change preferred currency';
			case 'currencies.change_preferred_currency_msg': return 'All stats and budgets will be displayed in this currency from now on. Accounts and transactions will keep the currency they had. All saved exchange rates will be deleted if you execute this action. Do you wish to continue?';
			case 'currencies.form.equal_to_preferred_warn': return 'The currency cannot be equal to the user currency';
			case 'currencies.form.specify_a_currency': return 'Please specify a currency';
			case 'currencies.form.add': return 'Add exchange rate';
			case 'currencies.form.add_success': return 'Exchange rate added successfully';
			case 'currencies.form.edit': return 'Edit exchange rate';
			case 'currencies.form.edit_success': return 'Exchange rate edited successfully';
			case 'currencies.delete_all_success': return 'Deleted exchange rates successfully';
			case 'currencies.historical': return 'Historical rates';
			case 'currencies.exchange_rate': return 'Exchange rate';
			case 'currencies.exchange_rates': return 'Exchange rates';
			case 'currencies.empty': return 'Add exchange rates here so that if you have accounts in currencies other than your base currency our charts are more accurate';
			case 'currencies.select_a_currency': return 'Select a currency';
			case 'currencies.search_title': return 'Tap to search';
			case 'currencies.search_placeholder': return 'Search by name or by currency code';
			case 'tags.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Label',
				other: 'Tags',
			);
			case 'tags.form.name': return 'Tag name';
			case 'tags.form.description': return 'Description';
			case 'tags.empty_list': return 'You haven\'t created any tags yet. Tags and categories are a great way to categorize your movements';
			case 'tags.without_tags': return 'Without tags';
			case 'tags.select': return 'Select tags';
			case 'tags.add': return 'Add tag';
			case 'tags.create': return 'Create label';
			case 'tags.create_success': return 'Label created successfully';
			case 'tags.already_exists': return 'This tag name already exists. You may want to edit it';
			case 'tags.edit': return 'Edit tag';
			case 'tags.edit_success': return 'Tag edited successfully';
			case 'tags.delete_success': return 'Category deleted successfully';
			case 'tags.delete_warning_header': return 'Delete tag?';
			case 'tags.delete_warning_message': return 'This action will not delete transactions that have this tag.';
			case 'categories.unknown': return 'Unknown category';
			case 'categories.create': return 'Create category';
			case 'categories.create_success': return 'Category created correctly';
			case 'categories.new_category': return 'New category';
			case 'categories.already_exists': return 'The name of this category already exists. Maybe you want to edit it';
			case 'categories.edit': return 'Edit category';
			case 'categories.edit_success': return 'Category edited correctly';
			case 'categories.name': return 'Category name';
			case 'categories.type': return 'Category type';
			case 'categories.both_types': return 'Both types';
			case 'categories.subcategories': return 'Subcategories';
			case 'categories.subcategories_add': return 'Add subcategory';
			case 'categories.make_parent': return 'Make to category';
			case 'categories.make_child': return 'Make a subcategory';
			case 'categories.make_child_warning1': return ({required Object destiny}) => 'This category and its subcategories will become subcategories of <b>${destiny}</b>.';
			case 'categories.make_child_warning2': return ({required Object x, required Object destiny}) => 'Their transactions <b>(${x})</b> will be moved to the new subcategories created within the <b>${destiny}</b> category.';
			case 'categories.make_child_success': return 'Subcategories created successfully';
			case 'categories.merge': return 'Merge with another category';
			case 'categories.merge_warning1': return ({required Object x, required Object from, required Object destiny}) => 'All transactions (<b>${x}</b>) associated with the category <b>${from}</b> will be moved to the category <b>${destiny}</b>';
			case 'categories.merge_warning2': return ({required Object from}) => 'The category <b>${from}</b> will be irreversibly deleted.';
			case 'categories.merge_success': return 'Category merged successfully';
			case 'categories.delete_success': return 'Category deleted correctly';
			case 'categories.delete_warning_header': return 'Delete category?';
			case 'categories.delete_warning_message': return ({required Object x}) => 'This action will irreversibly delete all transactions <b>(${x})</b> related to this category.';
			case 'categories.select.title': return 'Select categories';
			case 'categories.select.select_one': return 'Select a category';
			case 'categories.select.select_subcategory': return 'Choose a subcategory';
			case 'categories.select.without_subcategory': return 'Without subcategory';
			case 'categories.select.all': return 'All categories';
			case 'budgets.title': return 'Budgets';
			case 'budgets.repeated': return 'Recurring';
			case 'budgets.one_time': return 'Once';
			case 'budgets.annual': return 'Annuals';
			case 'budgets.week': return 'Weekly';
			case 'budgets.month': return 'Monthly';
			case 'budgets.actives': return 'Actives';
			case 'budgets.pending': return 'Pending start';
			case 'budgets.finish': return 'Finished';
			case 'budgets.to_expend': return 'to spend';
			case 'budgets.days_left': return 'days left';
			case 'budgets.days_to_start': return 'days to start';
			case 'budgets.since_expiration': return 'days since expiration';
			case 'budgets.no_budgets': return 'There seem to be no budgets to display in this section. Start by creating a budget by clicking the button below';
			case 'budgets.delete': return 'Delete budget';
			case 'budgets.delete_warning': return 'This action is irreversible. Categories and transactions referring to this quote will not be deleted';
			case 'budgets.form.title': return 'Add a budget';
			case 'budgets.form.name': return 'Budget name';
			case 'budgets.form.value': return 'Limit quantity';
			case 'budgets.form.create': return 'Add budget';
			case 'budgets.form.edit': return 'Edit budget';
			case 'budgets.form.negative_warn': return 'The budgets can not have a negative amount';
			case 'budgets.details.title': return 'Budget Details';
			case 'budgets.details.budget_value': return 'Budgeted';
			case 'budgets.details.statistics': return 'Statistics';
			case 'budgets.details.you_already_expend': return 'Spent';
			case 'budgets.details.expend_diary_left': return 'Remaining recommended daily spend';
			case 'budgets.details.expend_evolution': return 'Expenditure evolution';
			case 'budgets.details.no_transactions': return 'It seems that you have not made any expenses related to this budget';
			case 'backup.export.title': return 'Export your data';
			case 'backup.export.title_short': return 'Export';
			case 'backup.export.all': return 'Full backup';
			case 'backup.export.all_descr': return 'Export all your data (accounts, transactions, budgets, settings...). Import them again at any time so you don\'t lose anything.';
			case 'backup.export.transactions': return 'Transactions backup';
			case 'backup.export.transactions_descr': return 'Export your transactions in various formats so you can more easily analyze them in other programs or applications.';
			case 'backup.export.description': return 'Download your data in different formats';
			case 'backup.export.dialog_title': return 'Save/Send file';
			case 'backup.export.success_in_documents': return 'File successfully saved to Internal Storage/Documents';
			case 'backup.export.success_in_data': return 'File saved/downloaded successfully';
			case 'backup.export.error': return 'Error downloading the file. Please contact the developer via lozin.technologies@gmail.com';
			case 'backup.import.title': return 'Import your data';
			case 'backup.import.title_short': return 'Import';
			case 'backup.import.restore_backup': return 'Restore Backup';
			case 'backup.import.restore_backup_warn': return 'When importing a new database, you will lose all data currently saved in the app. It is recommended to make a backup before continuing. Do not upload here any file whose origin you do not know, upload only files that you have previously downloaded from Monekin';
			case 'backup.import.restore_backup_descr': return 'Import a previously saved database from Monekin. This action will replace any current application data with the new data';
			case 'backup.import.select_other_file': return 'Select other file';
			case 'backup.import.tap_to_select_file': return 'Tap to select a file';
			case 'backup.import.manual_import.title': return 'Manual import';
			case 'backup.import.manual_import.descr': return 'Import transactions from a .csv file manually';
			case 'backup.import.manual_import.default_account': return 'Default account';
			case 'backup.import.manual_import.remove_default_account': return 'Remove default account';
			case 'backup.import.manual_import.default_category': return 'Default Category';
			case 'backup.import.manual_import.select_a_column': return 'Select a column from the .csv';
			case 'backup.import.manual_import.steps.0': return 'Select your file';
			case 'backup.import.manual_import.steps.1': return 'Column for quantity';
			case 'backup.import.manual_import.steps.2': return 'Column for account';
			case 'backup.import.manual_import.steps.3': return 'Column for category';
			case 'backup.import.manual_import.steps.4': return 'Column for date';
			case 'backup.import.manual_import.steps.5': return 'other columns';
			case 'backup.import.manual_import.steps_descr.0': return 'Select a .csv file from your device. Make sure it has a first row that describes the name of each column';
			case 'backup.import.manual_import.steps_descr.1': return 'Select the column where the value of each transaction is specified. Use negative values for expenses and positive values for income. Use a point as a decimal separator';
			case 'backup.import.manual_import.steps_descr.2': return 'Select the column where the account to which each transaction belongs is specified. You can also select a default account in case we cannot find the account you want. If a default account is not specified, we will create one with the same name ';
			case 'backup.import.manual_import.steps_descr.3': return 'Specify the column where the transaction category name is located. You must specify a default category so that we assign this category to transactions, in case the category cannot be found';
			case 'backup.import.manual_import.steps_descr.4': return 'Select the column where the date of each transaction is specified. If not specified, transactions will be created with the current date';
			case 'backup.import.manual_import.steps_descr.5': return 'Specifies the columns for other optional transaction attributes';
			case 'backup.import.manual_import.success': return ({required Object x}) => 'Successfully imported ${x} transactions';
			case 'backup.import.success': return 'Import performed successfully';
			case 'backup.import.cancelled': return 'Import was cancelled by the user';
			case 'backup.import.error': return 'Error importing file. Please contact developer via lozin.technologies@gmail.com';
			case 'backup.about.title': return 'Information about your database';
			case 'backup.about.create_date': return 'Creation date';
			case 'backup.about.modify_date': return 'Last modified';
			case 'backup.about.last_backup': return 'Last backup';
			case 'backup.about.size': return 'Size';
			case 'settings.title': return 'Settings';
			case 'settings.edit_profile': return 'Edit profile';
			case 'settings.display_name': return 'User name';
			case 'settings.lang': return 'App language';
			case 'settings.lang_descr': return 'Language in which the texts will be displayed in the app';
			case 'settings.locale': return 'Region';
			case 'settings.locale_descr': return 'Set the format to use for dates, numbers...';
			case 'settings.locale_warn': return 'When changing region the app will update';
			case 'settings.first_day_of_week': return 'First day of week';
			case 'settings.general.categories_descr': return 'Create and edit categories to your liking';
			case 'settings.general.other': return 'Advanced settings';
			case 'settings.general.other_descr': return 'Other general app customization settings';
			case 'settings.general.appearance': return 'Appearance';
			case 'settings.general.appearance_descr': return 'App theme, texts...';
			case 'settings.general.app_colors': return 'App colors';
			case 'settings.general.theme': return 'Theme';
			case 'settings.general.theme_auto': return 'Defined by the system';
			case 'settings.general.theme_light': return 'Light';
			case 'settings.general.theme_dark': return 'Dark';
			case 'settings.general.amoled_mode': return 'AMOLED mode';
			case 'settings.general.amoled_mode_descr': return 'Use a pure black wallpaper when possible. This will slightly help the battery of devices with AMOLED screens';
			case 'settings.general.dynamic_colors': return 'Dynamic colors';
			case 'settings.general.dynamic_colors_descr': return 'Use your system accent color whenever possible';
			case 'settings.general.accent_color': return 'Accent color';
			case 'settings.general.accent_color_descr': return 'Choose the color the app will use to emphasize certain parts of the interface';
			case 'settings.general.prefer_calc': return 'Prefer calculator';
			case 'settings.general.prefer_calc_descr': return 'Displays a calculator on the add/edit transaction page that will simplify actions on devices without a keyboard';
			case 'settings.data.display': return 'Data';
			case 'settings.data.display_descr': return 'Export and import your data so you don\'t lose anything';
			case 'settings.data.delete_all': return 'Delete my data';
			case 'settings.data.delete_all_header1': return 'Stop right there padawan ⚠️⚠️';
			case 'settings.data.delete_all_message1': return 'Are you sure you want to continue? All your data will be permanently deleted and cannot be recovered';
			case 'settings.data.delete_all_header2': return 'One last step ⚠️⚠️';
			case 'settings.data.delete_all_message2': return 'By deleting an account you will delete all your stored personal data. Your accounts, transactions, budgets and categories will be deleted and cannot be recovered. Do you agree?';
			case 'settings.about_us.display': return 'App information';
			case 'settings.about_us.description': return 'Check out the terms and other relevant information about Monekin. Get in touch with the community by reporting bugs, leaving suggestions...';
			case 'settings.about_us.legal.display': return 'Legal information';
			case 'settings.about_us.legal.privacy': return 'Privacy policy';
			case 'settings.about_us.legal.terms': return 'Terms of use';
			case 'settings.about_us.legal.licenses': return 'Licenses';
			case 'settings.about_us.project.display': return 'Project';
			case 'settings.about_us.project.contributors': return 'Collaborators';
			case 'settings.about_us.project.contributors_descr': return 'All the developers who have made Monekin grow';
			case 'settings.about_us.project.contact': return 'Contact us';
			case 'settings.help_us.display': return 'Help us';
			case 'settings.help_us.description': return 'Find out how you can help Monekin become better and better';
			case 'settings.help_us.rate_us': return 'Rate us';
			case 'settings.help_us.rate_us_descr': return 'Any rate is welcome!';
			case 'settings.help_us.share': return 'Share Monekin';
			case 'settings.help_us.share_descr': return 'Share our app to friends and family';
			case 'settings.help_us.share_text': return 'Monekin! The best personal finance app. Download it here';
			case 'settings.help_us.thanks': return 'Thank you!';
			case 'settings.help_us.thanks_long': return 'Your contributions to Monekin and other open source projects, big and small, make great projects like this possible. Thank you for taking the time to contribute.';
			case 'settings.help_us.donate': return 'Make a donation';
			case 'settings.help_us.donate_descr': return 'With your donation you will help the app continue receiving improvements. What better way than to thank the work done by inviting me to a coffee?';
			case 'settings.help_us.donate_success': return 'Donation made. Thank you very much for your contribution! ❤️';
			case 'settings.help_us.donate_err': return 'Oops! It seems there was an error receiving your payment';
			case 'settings.help_us.report': return 'Report bugs, leave suggestions...';
			case 'lang.es': return 'Spanish';
			case 'lang.en': return 'English';
			default: return null;
		}
	}
}

