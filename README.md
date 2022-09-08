# Quarto Youtube embed

A [Quarto](https://quarto.org) extension to embed a Youtube video into an html document using a shortcode.

**Note:** The project is archived and will no longer be updated.
The Twitter embed functionality is available in my [quarto-social-embeds](https://github.com/sellorm/quarto-social-embeds) project.


## Installation

Install the extension with:

``` bash
quarto install extension sellorm/quarto-youtube-embed
```

## Usage

To embed a video into your Quarto html document you can use the shortcode like this:

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

