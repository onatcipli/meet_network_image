# meet_network_image

A dart package that shows an image from the url 
also it has `loadingBuilder` to show specific 
widgets when the image loading and it has `errorBuilder` 
to show specific widget when error occur


![CircularIndicator gif](screenshots/meet.gif)

```
MeetNetworkImage({
    @required this.imageUrl,
    @required this.loadingBuilder,
    @required this.errorBuilder,
    this.scale = 1.0,
    this.height,
    this.width,
    this.color,
    this.fit,
    this.alignment = Alignment.center,
    this.repeat = ImageRepeat.noRepeat,
    this.semanticLabel,
    this.centerSlice,
    this.colorBlendMode,
    this.excludeFromSemantics = false,
    this.filterQuality = FilterQuality.low,
    this.matchTextDirection = false,
    this.gaplessPlayback = false,
  }) 
```

## Usage

```
                MeetNetworkImage(
                  imageUrl:
                      "https://random.dog/3f62f2c1-e0cb-4077-8cd9-1ca76bfe98d5.jpg",
                  loadingBuilder: (context) => Center(
                        child: CircularProgressIndicator(),
                      ),
                  errorBuilder: (context, e) => Center(
                        child: Text('Error appear!'),
                      ),
                )
```


## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
