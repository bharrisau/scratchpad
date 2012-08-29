#parse word list, parse phrases, for each phrase calc [total word#], [words covered], then sortby words covered.
#Add 0 set into search tree, start search while search list > 0. Search object is {pathArray, n, #words, [covered]}

topX = 300
coverage = 0.9

words = parseWords()
phrases = parsePhrases()

best = [[]]
queue = [[[], 0, 0, []]]
while queue.length > 0
    queue.unshift()
    path = queue[0]
    from = path[from.length-1]
    
    if best[entry

######
parseWords = ->
    
    
parsePhrases = ->
    
search = (path, n, words, covered) ->
    