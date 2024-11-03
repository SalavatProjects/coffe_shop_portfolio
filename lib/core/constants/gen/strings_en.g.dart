///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

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
	late final TranslationsStringsEn strings = TranslationsStringsEn._(_root);
}

// Path: strings
class TranslationsStringsEn {
	TranslationsStringsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsStringsOnboardingEn onboarding = TranslationsStringsOnboardingEn._(_root);
	late final TranslationsStringsHomeEn home = TranslationsStringsHomeEn._(_root);
}

// Path: strings.onboarding
class TranslationsStringsOnboardingEn {
	TranslationsStringsOnboardingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get head => 'Fall in Love with Coffee in Blissful Delight!';
	String get title => 'Welcome to our cozy coffee corner, where every cup is a delightful for you.';
	String get btn_title => 'Get Started';
}

// Path: strings.home
class TranslationsStringsHomeEn {
	TranslationsStringsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get location => 'Location';
	String get city => 'Bilzen, Tanjungbalai';
	String get search => 'Search coffee';
	String get promo => 'Promo';
	String get buy_one => 'Buy one get one FREE';
	late final TranslationsStringsHomeCoffeeFeedEn coffee_feed = TranslationsStringsHomeCoffeeFeedEn._(_root);
	late final TranslationsStringsHomeCoffeeCardEn coffee_card = TranslationsStringsHomeCoffeeCardEn._(_root);
}

// Path: strings.home.coffee_feed
class TranslationsStringsHomeCoffeeFeedEn {
	TranslationsStringsHomeCoffeeFeedEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get all_coffee => 'All Coffee';
	String get machiato => 'Machiato';
	String get latte => 'Latte';
	String get americano => 'Americano';
}

// Path: strings.home.coffee_card
class TranslationsStringsHomeCoffeeCardEn {
	TranslationsStringsHomeCoffeeCardEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsStringsHomeCoffeeCardCaffeMochaEn caffe_mocha = TranslationsStringsHomeCoffeeCardCaffeMochaEn._(_root);
	late final TranslationsStringsHomeCoffeeCardFlatWhiteEn flat_white = TranslationsStringsHomeCoffeeCardFlatWhiteEn._(_root);
	late final TranslationsStringsHomeCoffeeCardMochaFusiEn mocha_fusi = TranslationsStringsHomeCoffeeCardMochaFusiEn._(_root);
	late final TranslationsStringsHomeCoffeeCardCaffePannaEn caffe_panna = TranslationsStringsHomeCoffeeCardCaffePannaEn._(_root);
}

// Path: strings.home.coffee_card.caffe_mocha
class TranslationsStringsHomeCoffeeCardCaffeMochaEn {
	TranslationsStringsHomeCoffeeCardCaffeMochaEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get head => 'Caffe Mocha';
	String get title => 'Deep Foam';
	String get price => '\$ 4.53';
}

// Path: strings.home.coffee_card.flat_white
class TranslationsStringsHomeCoffeeCardFlatWhiteEn {
	TranslationsStringsHomeCoffeeCardFlatWhiteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get head => 'Flat White';
	String get title => 'Espresso';
	String get price => '\$ 3.53';
}

// Path: strings.home.coffee_card.mocha_fusi
class TranslationsStringsHomeCoffeeCardMochaFusiEn {
	TranslationsStringsHomeCoffeeCardMochaFusiEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get head => 'Mocha Fusi';
	String get title => 'Ice/Hot';
	String get price => '\$ 7.53';
}

// Path: strings.home.coffee_card.caffe_panna
class TranslationsStringsHomeCoffeeCardCaffePannaEn {
	TranslationsStringsHomeCoffeeCardCaffePannaEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get head => 'Caffe Panna';
	String get title => 'Ice/Hot';
	String get price => '\$ 5.53';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'strings.onboarding.head': return 'Fall in Love with Coffee in Blissful Delight!';
			case 'strings.onboarding.title': return 'Welcome to our cozy coffee corner, where every cup is a delightful for you.';
			case 'strings.onboarding.btn_title': return 'Get Started';
			case 'strings.home.location': return 'Location';
			case 'strings.home.city': return 'Bilzen, Tanjungbalai';
			case 'strings.home.search': return 'Search coffee';
			case 'strings.home.promo': return 'Promo';
			case 'strings.home.buy_one': return 'Buy one get one FREE';
			case 'strings.home.coffee_feed.all_coffee': return 'All Coffee';
			case 'strings.home.coffee_feed.machiato': return 'Machiato';
			case 'strings.home.coffee_feed.latte': return 'Latte';
			case 'strings.home.coffee_feed.americano': return 'Americano';
			case 'strings.home.coffee_card.caffe_mocha.head': return 'Caffe Mocha';
			case 'strings.home.coffee_card.caffe_mocha.title': return 'Deep Foam';
			case 'strings.home.coffee_card.caffe_mocha.price': return '\$ 4.53';
			case 'strings.home.coffee_card.flat_white.head': return 'Flat White';
			case 'strings.home.coffee_card.flat_white.title': return 'Espresso';
			case 'strings.home.coffee_card.flat_white.price': return '\$ 3.53';
			case 'strings.home.coffee_card.mocha_fusi.head': return 'Mocha Fusi';
			case 'strings.home.coffee_card.mocha_fusi.title': return 'Ice/Hot';
			case 'strings.home.coffee_card.mocha_fusi.price': return '\$ 7.53';
			case 'strings.home.coffee_card.caffe_panna.head': return 'Caffe Panna';
			case 'strings.home.coffee_card.caffe_panna.title': return 'Ice/Hot';
			case 'strings.home.coffee_card.caffe_panna.price': return '\$ 5.53';
			default: return null;
		}
	}
}

