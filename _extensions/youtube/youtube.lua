function youtube(videoid)
    local html = '<iframe width="1087" height="611" src="https://www.youtube.com/embed/' .. videoid .. '" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'
    if quarto.doc.isFormat('html') then
	return pandoc.Para{html, '\f'}
    end
end
