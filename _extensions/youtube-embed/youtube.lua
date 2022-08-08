function youtube(shortcode)
    if quarto.doc.isFormat('html') then
        return pandoc.Str('<iframe width="1087" height="611" src="https://www.youtube.com/embed/zk9zHqXm6m0"' .. shortcode .. 'frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>')
    end
end
