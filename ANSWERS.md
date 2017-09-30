## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
'nil' serves as a placeholder, as the grey text is created by 'nil'.


Go to `localhost:3000/teachers` in your browser; why does this not work?
We need a GET request for `localhost:3000/teachers` to `teachers#new` to work in `routes.rb`. 

What type of request did your browser just perform?
I used a GET request. So it will get the data input.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
I end up at `localhost:3000/teachers/`


Why does `localhost:3000/teachers` work now?
There is a POST request in `routes.rb`. This is different from the GET request. ()
