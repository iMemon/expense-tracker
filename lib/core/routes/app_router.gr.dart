// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [AboutPage]
class AboutRoute extends PageRouteInfo<void> {
  const AboutRoute({List<PageRouteInfo>? children})
      : super(
          AboutRoute.name,
          initialChildren: children,
        );

  static const String name = 'AboutRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AboutPage();
    },
  );
}

/// generated route for
/// [AccountDetailsPage]
class AccountDetailsRoute extends PageRouteInfo<AccountDetailsRouteArgs> {
  AccountDetailsRoute({
    Key? key,
    required Account account,
    List<PageRouteInfo>? children,
  }) : super(
          AccountDetailsRoute.name,
          args: AccountDetailsRouteArgs(
            key: key,
            account: account,
          ),
          initialChildren: children,
        );

  static const String name = 'AccountDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AccountDetailsRouteArgs>();
      return AccountDetailsPage(
        key: args.key,
        account: args.account,
      );
    },
  );
}

class AccountDetailsRouteArgs {
  const AccountDetailsRouteArgs({
    this.key,
    required this.account,
  });

  final Key? key;

  final Account account;

  @override
  String toString() {
    return 'AccountDetailsRouteArgs{key: $key, account: $account}';
  }
}

/// generated route for
/// [AccountFormPage]
class AccountFormRoute extends PageRouteInfo<AccountFormRouteArgs> {
  AccountFormRoute({
    Key? key,
    Account? account,
    List<PageRouteInfo>? children,
  }) : super(
          AccountFormRoute.name,
          args: AccountFormRouteArgs(
            key: key,
            account: account,
          ),
          initialChildren: children,
        );

  static const String name = 'AccountFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AccountFormRouteArgs>(
          orElse: () => const AccountFormRouteArgs());
      return AccountFormPage(
        key: args.key,
        account: args.account,
      );
    },
  );
}

class AccountFormRouteArgs {
  const AccountFormRouteArgs({
    this.key,
    this.account,
  });

  final Key? key;

  final Account? account;

  @override
  String toString() {
    return 'AccountFormRouteArgs{key: $key, account: $account}';
  }
}

/// generated route for
/// [AdvancedSettingsPage]
class AdvancedSettingsRoute extends PageRouteInfo<void> {
  const AdvancedSettingsRoute({List<PageRouteInfo>? children})
      : super(
          AdvancedSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdvancedSettingsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AdvancedSettingsPage();
    },
  );
}

/// generated route for
/// [AllAccountsPage]
class AllAccountsRoute extends PageRouteInfo<void> {
  const AllAccountsRoute({List<PageRouteInfo>? children})
      : super(
          AllAccountsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllAccountsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AllAccountsPage();
    },
  );
}

/// generated route for
/// [BackupSettingsPage]
class BackupSettingsRoute extends PageRouteInfo<void> {
  const BackupSettingsRoute({List<PageRouteInfo>? children})
      : super(
          BackupSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'BackupSettingsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const BackupSettingsPage();
    },
  );
}

/// generated route for
/// [BudgetDetailsPage]
class BudgetDetailsRoute extends PageRouteInfo<BudgetDetailsRouteArgs> {
  BudgetDetailsRoute({
    Key? key,
    required Budget budget,
    List<PageRouteInfo>? children,
  }) : super(
          BudgetDetailsRoute.name,
          args: BudgetDetailsRouteArgs(
            key: key,
            budget: budget,
          ),
          initialChildren: children,
        );

  static const String name = 'BudgetDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BudgetDetailsRouteArgs>();
      return BudgetDetailsPage(
        key: args.key,
        budget: args.budget,
      );
    },
  );
}

class BudgetDetailsRouteArgs {
  const BudgetDetailsRouteArgs({
    this.key,
    required this.budget,
  });

  final Key? key;

  final Budget budget;

  @override
  String toString() {
    return 'BudgetDetailsRouteArgs{key: $key, budget: $budget}';
  }
}

/// generated route for
/// [BudgetFormPage]
class BudgetFormRoute extends PageRouteInfo<BudgetFormRouteArgs> {
  BudgetFormRoute({
    Key? key,
    Budget? budgetToEdit,
    required Widget prevPage,
    List<PageRouteInfo>? children,
  }) : super(
          BudgetFormRoute.name,
          args: BudgetFormRouteArgs(
            key: key,
            budgetToEdit: budgetToEdit,
            prevPage: prevPage,
          ),
          initialChildren: children,
        );

  static const String name = 'BudgetFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BudgetFormRouteArgs>();
      return BudgetFormPage(
        key: args.key,
        budgetToEdit: args.budgetToEdit,
        prevPage: args.prevPage,
      );
    },
  );
}

class BudgetFormRouteArgs {
  const BudgetFormRouteArgs({
    this.key,
    this.budgetToEdit,
    required this.prevPage,
  });

  final Key? key;

  final Budget? budgetToEdit;

  final Widget prevPage;

  @override
  String toString() {
    return 'BudgetFormRouteArgs{key: $key, budgetToEdit: $budgetToEdit, prevPage: $prevPage}';
  }
}

/// generated route for
/// [BudgetsPage]
class BudgetsRoute extends PageRouteInfo<void> {
  const BudgetsRoute({List<PageRouteInfo>? children})
      : super(
          BudgetsRoute.name,
          initialChildren: children,
        );

  static const String name = 'BudgetsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const BudgetsPage();
    },
  );
}

/// generated route for
/// [CategoriesListPage]
class CategoriesListRoute extends PageRouteInfo<void> {
  const CategoriesListRoute({List<PageRouteInfo>? children})
      : super(
          CategoriesListRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoriesListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return CategoriesListPage();
    },
  );
}

/// generated route for
/// [CategoryFormPage]
class CategoryFormRoute extends PageRouteInfo<CategoryFormRouteArgs> {
  CategoryFormRoute({
    Key? key,
    String? categoryUUID,
    List<PageRouteInfo>? children,
  }) : super(
          CategoryFormRoute.name,
          args: CategoryFormRouteArgs(
            key: key,
            categoryUUID: categoryUUID,
          ),
          initialChildren: children,
        );

  static const String name = 'CategoryFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CategoryFormRouteArgs>(
          orElse: () => const CategoryFormRouteArgs());
      return CategoryFormPage(
        key: args.key,
        categoryUUID: args.categoryUUID,
      );
    },
  );
}

class CategoryFormRouteArgs {
  const CategoryFormRouteArgs({
    this.key,
    this.categoryUUID,
  });

  final Key? key;

  final String? categoryUUID;

  @override
  String toString() {
    return 'CategoryFormRouteArgs{key: $key, categoryUUID: $categoryUUID}';
  }
}

/// generated route for
/// [CurrencyManagerPage]
class CurrencyManagerRoute extends PageRouteInfo<void> {
  const CurrencyManagerRoute({List<PageRouteInfo>? children})
      : super(
          CurrencyManagerRoute.name,
          initialChildren: children,
        );

  static const String name = 'CurrencyManagerRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CurrencyManagerPage();
    },
  );
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DashboardPage();
    },
  );
}

/// generated route for
/// [ExchangeRateDetailsPage]
class ExchangeRateDetailsRoute
    extends PageRouteInfo<ExchangeRateDetailsRouteArgs> {
  ExchangeRateDetailsRoute({
    Key? key,
    required Currency currency,
    List<PageRouteInfo>? children,
  }) : super(
          ExchangeRateDetailsRoute.name,
          args: ExchangeRateDetailsRouteArgs(
            key: key,
            currency: currency,
          ),
          initialChildren: children,
        );

  static const String name = 'ExchangeRateDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ExchangeRateDetailsRouteArgs>();
      return ExchangeRateDetailsPage(
        key: args.key,
        currency: args.currency,
      );
    },
  );
}

class ExchangeRateDetailsRouteArgs {
  const ExchangeRateDetailsRouteArgs({
    this.key,
    required this.currency,
  });

  final Key? key;

  final Currency currency;

  @override
  String toString() {
    return 'ExchangeRateDetailsRouteArgs{key: $key, currency: $currency}';
  }
}

/// generated route for
/// [ExportDataPage]
class ExportDataRoute extends PageRouteInfo<void> {
  const ExportDataRoute({List<PageRouteInfo>? children})
      : super(
          ExportDataRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExportDataRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ExportDataPage();
    },
  );
}

/// generated route for
/// [HelpUsPage]
class HelpUsRoute extends PageRouteInfo<void> {
  const HelpUsRoute({List<PageRouteInfo>? children})
      : super(
          HelpUsRoute.name,
          initialChildren: children,
        );

  static const String name = 'HelpUsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HelpUsPage();
    },
  );
}

/// generated route for
/// [ImportCSVPage]
class ImportCSVRoute extends PageRouteInfo<void> {
  const ImportCSVRoute({List<PageRouteInfo>? children})
      : super(
          ImportCSVRoute.name,
          initialChildren: children,
        );

  static const String name = 'ImportCSVRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ImportCSVPage();
    },
  );
}

/// generated route for
/// [IntervalSelectorPage]
class IntervalSelectorRoute extends PageRouteInfo<IntervalSelectorRouteArgs> {
  IntervalSelectorRoute({
    Key? key,
    RecurrencyData? preselectedRecurrentRule,
    List<PageRouteInfo>? children,
  }) : super(
          IntervalSelectorRoute.name,
          args: IntervalSelectorRouteArgs(
            key: key,
            preselectedRecurrentRule: preselectedRecurrentRule,
          ),
          initialChildren: children,
        );

  static const String name = 'IntervalSelectorRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<IntervalSelectorRouteArgs>(
          orElse: () => const IntervalSelectorRouteArgs());
      return IntervalSelectorPage(
        key: args.key,
        preselectedRecurrentRule: args.preselectedRecurrentRule,
      );
    },
  );
}

class IntervalSelectorRouteArgs {
  const IntervalSelectorRouteArgs({
    this.key,
    this.preselectedRecurrentRule,
  });

  final Key? key;

  final RecurrencyData? preselectedRecurrentRule;

  @override
  String toString() {
    return 'IntervalSelectorRouteArgs{key: $key, preselectedRecurrentRule: $preselectedRecurrentRule}';
  }
}

/// generated route for
/// [IntroPage]
class IntroRoute extends PageRouteInfo<void> {
  const IntroRoute({List<PageRouteInfo>? children})
      : super(
          IntroRoute.name,
          initialChildren: children,
        );

  static const String name = 'IntroRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const IntroPage();
    },
  );
}

/// generated route for
/// [MainLayoutPage]
class MainLayoutRoute extends PageRouteInfo<void> {
  const MainLayoutRoute({List<PageRouteInfo>? children})
      : super(
          MainLayoutRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainLayoutRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MainLayoutPage();
    },
  );
}

/// generated route for
/// [OnboardingPage]
class OnboardingRoute extends PageRouteInfo<void> {
  const OnboardingRoute({List<PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const OnboardingPage();
    },
  );
}

/// generated route for
/// [RecurrentTransactionPage]
class RecurrentTransactionRoute extends PageRouteInfo<void> {
  const RecurrentTransactionRoute({List<PageRouteInfo>? children})
      : super(
          RecurrentTransactionRoute.name,
          initialChildren: children,
        );

  static const String name = 'RecurrentTransactionRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const RecurrentTransactionPage();
    },
  );
}

/// generated route for
/// [SettingsPage]
class SettingsRoute extends PageRouteInfo<void> {
  const SettingsRoute({List<PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SettingsPage();
    },
  );
}

/// generated route for
/// [StatsPage]
class StatsRoute extends PageRouteInfo<StatsRouteArgs> {
  StatsRoute({
    Key? key,
    int initialIndex = 0,
    List<PageRouteInfo>? children,
  }) : super(
          StatsRoute.name,
          args: StatsRouteArgs(
            key: key,
            initialIndex: initialIndex,
          ),
          initialChildren: children,
        );

  static const String name = 'StatsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<StatsRouteArgs>(orElse: () => const StatsRouteArgs());
      return StatsPage(
        key: args.key,
        initialIndex: args.initialIndex,
      );
    },
  );
}

class StatsRouteArgs {
  const StatsRouteArgs({
    this.key,
    this.initialIndex = 0,
  });

  final Key? key;

  final int initialIndex;

  @override
  String toString() {
    return 'StatsRouteArgs{key: $key, initialIndex: $initialIndex}';
  }
}

/// generated route for
/// [TagFormPage]
class TagFormRoute extends PageRouteInfo<TagFormRouteArgs> {
  TagFormRoute({
    Key? key,
    Tag? tag,
    List<PageRouteInfo>? children,
  }) : super(
          TagFormRoute.name,
          args: TagFormRouteArgs(
            key: key,
            tag: tag,
          ),
          initialChildren: children,
        );

  static const String name = 'TagFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<TagFormRouteArgs>(orElse: () => const TagFormRouteArgs());
      return TagFormPage(
        key: args.key,
        tag: args.tag,
      );
    },
  );
}

class TagFormRouteArgs {
  const TagFormRouteArgs({
    this.key,
    this.tag,
  });

  final Key? key;

  final Tag? tag;

  @override
  String toString() {
    return 'TagFormRouteArgs{key: $key, tag: $tag}';
  }
}

/// generated route for
/// [TagListPage]
class TagListRoute extends PageRouteInfo<TagListRouteArgs> {
  TagListRoute({
    Key? key,
    bool isModal = false,
    List<Tag> selected = const <Tag>[],
    List<PageRouteInfo>? children,
  }) : super(
          TagListRoute.name,
          args: TagListRouteArgs(
            key: key,
            isModal: isModal,
            selected: selected,
          ),
          initialChildren: children,
        );

  static const String name = 'TagListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<TagListRouteArgs>(orElse: () => const TagListRouteArgs());
      return TagListPage(
        key: args.key,
        isModal: args.isModal,
        selected: args.selected,
      );
    },
  );
}

class TagListRouteArgs {
  const TagListRouteArgs({
    this.key,
    this.isModal = false,
    this.selected = const <Tag>[],
  });

  final Key? key;

  final bool isModal;

  final List<Tag> selected;

  @override
  String toString() {
    return 'TagListRouteArgs{key: $key, isModal: $isModal, selected: $selected}';
  }
}

/// generated route for
/// [TransactionDetailsPage]
class TransactionDetailsRoute
    extends PageRouteInfo<TransactionDetailsRouteArgs> {
  TransactionDetailsRoute({
    Key? key,
    required MoneyTransaction transaction,
    required Widget prevPage,
    List<PageRouteInfo>? children,
  }) : super(
          TransactionDetailsRoute.name,
          args: TransactionDetailsRouteArgs(
            key: key,
            transaction: transaction,
            prevPage: prevPage,
          ),
          initialChildren: children,
        );

  static const String name = 'TransactionDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TransactionDetailsRouteArgs>();
      return TransactionDetailsPage(
        key: args.key,
        transaction: args.transaction,
        prevPage: args.prevPage,
      );
    },
  );
}

class TransactionDetailsRouteArgs {
  const TransactionDetailsRouteArgs({
    this.key,
    required this.transaction,
    required this.prevPage,
  });

  final Key? key;

  final MoneyTransaction transaction;

  final Widget prevPage;

  @override
  String toString() {
    return 'TransactionDetailsRouteArgs{key: $key, transaction: $transaction, prevPage: $prevPage}';
  }
}

/// generated route for
/// [TransactionFormPage]
class TransactionFormRoute extends PageRouteInfo<TransactionFormRouteArgs> {
  TransactionFormRoute({
    Key? key,
    MoneyTransaction? transactionToEdit,
    TransactionFormMode mode = TransactionFormMode.incomeOrExpense,
    Account? fromAccount,
    Account? toAccount,
    List<PageRouteInfo>? children,
  }) : super(
          TransactionFormRoute.name,
          args: TransactionFormRouteArgs(
            key: key,
            transactionToEdit: transactionToEdit,
            mode: mode,
            fromAccount: fromAccount,
            toAccount: toAccount,
          ),
          initialChildren: children,
        );

  static const String name = 'TransactionFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TransactionFormRouteArgs>(
          orElse: () => const TransactionFormRouteArgs());
      return TransactionFormPage(
        key: args.key,
        transactionToEdit: args.transactionToEdit,
        mode: args.mode,
        fromAccount: args.fromAccount,
        toAccount: args.toAccount,
      );
    },
  );
}

class TransactionFormRouteArgs {
  const TransactionFormRouteArgs({
    this.key,
    this.transactionToEdit,
    this.mode = TransactionFormMode.incomeOrExpense,
    this.fromAccount,
    this.toAccount,
  });

  final Key? key;

  final MoneyTransaction? transactionToEdit;

  final TransactionFormMode mode;

  final Account? fromAccount;

  final Account? toAccount;

  @override
  String toString() {
    return 'TransactionFormRouteArgs{key: $key, transactionToEdit: $transactionToEdit, mode: $mode, fromAccount: $fromAccount, toAccount: $toAccount}';
  }
}

/// generated route for
/// [TransactionsPage]
class TransactionsRoute extends PageRouteInfo<TransactionsRouteArgs> {
  TransactionsRoute({
    Key? key,
    TransactionFilters? filters,
    List<PageRouteInfo>? children,
  }) : super(
          TransactionsRoute.name,
          args: TransactionsRouteArgs(
            key: key,
            filters: filters,
          ),
          initialChildren: children,
        );

  static const String name = 'TransactionsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TransactionsRouteArgs>(
          orElse: () => const TransactionsRouteArgs());
      return TransactionsPage(
        key: args.key,
        filters: args.filters,
      );
    },
  );
}

class TransactionsRouteArgs {
  const TransactionsRouteArgs({
    this.key,
    this.filters,
  });

  final Key? key;

  final TransactionFilters? filters;

  @override
  String toString() {
    return 'TransactionsRouteArgs{key: $key, filters: $filters}';
  }
}
