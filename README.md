# Muse UI Demo

English | [简体中文](./README.zh-CN.md)

> UI demos for **Muse UI**

This repository is primarily designed to showcase UI demos and code examples of the MuseUI project.

- [MuseUI Github](https://github.com/musetools/muse_ui)
- [MuseUI Pub.dev](https://pub.dev/packages/muse_ui)

- [Demo Github](https://github.com/musetools/muse_ui_demo/)

### [UI Widgets Preview](https://musetools.github.io/muse_ui_demo/)

  ![](http://oss.musetools.uk/pic/button1.png)
  ![](http://oss.musetools.uk/pic/button2.png)

## Getting started

### Install muse_ui

```bash
$ flutter pub add muse_ui
```

### Import it

```dart
import 'package:muse_ui/button/muse_button.dart';
import 'package:muse_ui/button/types.dart';
```

### Use

```dart
MuseButton(
  text: "Square",
  type: ButtonType.primary,
  borderType: ButtonBorderType.square,
  click: () => {},
)
```

## How to Use

### run demo project

```bash
$ cd apps/muse_demo
$ flutter pub get
$ flutter run
```

### local development

> Modify the muse_ui plugin in apps/muse_demo/pubspec.yaml to use a local path.

## License

MIT
