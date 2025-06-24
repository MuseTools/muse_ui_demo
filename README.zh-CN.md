# Muse UI Demo

简体中文 | [English](./README.md)

> **Muse UI**的demo项目

这个代码仓主要是为了展示Muse UI项目的UI demo和代码示例。

- [MuseUI Github](https://github.com/musetools/muse_ui)
- [MuseUI Pub.dev](https://pub.dev/packages/muse_ui)

- [Demo Github](https://github.com/musetools/muse_ui_demo/)

### [UI组件预览](https://musetools.github.io/muse_ui_demo/)

  ![](http://oss.musetools.uk/pic/button1.png)
  ![](http://oss.musetools.uk/pic/button2.png)

## 使用说明

### 安装 muse_ui

```bash
$ flutter pub add muse_ui
```

### 导入组件及依赖

```dart
import 'package:muse_ui/button/muse_button.dart';
import 'package:muse_ui/button/types.dart';
```

### 使用组件

```dart
MuseButton(
  text: "Square",
  type: ButtonType.primary,
  borderType: ButtonBorderType.square,
  click: () => {},
)
```

## demo项目说明

### 运行demo项目

```bash
$ cd apps/muse_demo
$ flutter pub get
$ flutter run
```

### 本地开发

> 修改 apps/muse_demo/pubspec.yaml 中的 muse_ui 插件替换为本地路径

## License

MIT
