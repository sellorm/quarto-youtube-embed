function youtube(videoid)
    if quarto.doc.isFormat('html') then
        return pandoc.Str('<iframe width="1087" height="611" src="https://www.youtube.com/embed/' .. videoid .. '" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>')
    end
end
