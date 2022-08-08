# Quarto Youtube embed

A [Quarto](https://quarto.org) extension to embed a Youtube video into an html document using a shortcode.

## Installation

Install the extension with:

``` bash
quarto install extension sellorm/quarto-youtube-embed
```

## Usage

To embed a video into you Quarto html document you can use the shortcode like this:

```
{{< youtube VIDEO_ID >}}
```

Where `VIDEO_ID` is the youtube video ID. For example:

```
{{< youtube zk9zHqXm6m0 >}}
```

You can obtain the video ID by inspecting Youtube's URLs.

For instance, in this URL, `https://www.youtube.com/watch?v=zk9zHqXm6m0` the video ID is the part after `v=` in the URL.

See `example.qmd` for a full example.

