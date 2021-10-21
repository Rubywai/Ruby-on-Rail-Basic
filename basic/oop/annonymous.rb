def onClick(&click)
 puts 'This is function calling...'
 click.call
 puts 'This is function ending...'
end
onClick {puts'This is clicking on buttton'}