# akar_icons_flutter
The [Akar Icons](https://akaricons.com/) Icon pack available as set of Flutter Icons.

Based on Akar Icons Fonts 1.1.9. See [fonts](https://github.com/artcoholic/akar-icons-fonts/tree/main/src/fonts/).

👍 Like us on [pub.dev](https://pub.dev/packages/akar_icons_flutter)!

<a href="https://akaricons.com" target="_blank">
  <img alt="akar icons" src="https://repository-images.githubusercontent.com/306119910/c3a57000-2be0-11eb-88a2-2714f9bafcd4">
</a>

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
  akar_icons_flutter: 1.1.9
```

## Usage

```dart
import 'package:akar_icons_flutter/akar_icons_flutter.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      // Use the AkarIcons class for the IconData
      icon: new Icon(AkarIcons.sword),
      onPressed: () { print('Using the sword'); }
    );
  }
}
```

## Author
Arturo Wibawa ([@agwibawa](https://twitter.com/agwibawa))

## License
[MIT License](./LICENSE), Copyright © 2020-present Arturo Wibawa.

## Credits
Flutter Support by [Alann Maulana](https://github.com/alann-maulana)