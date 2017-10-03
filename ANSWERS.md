## Questions

- What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
ANSWER: 'nil' serves as a placeholder, as the grey text is created by 'nil'.


- Go to `localhost:3000/teachers` in your browser; why does this not work?
ANSWER: We need a GET request for `localhost:3000/teachers` to `teachers#new` to work in `routes.rb`. 

- What type of request did your browser just perform?
ANSWER: I used a GET request. So it will get the data input.


- Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
ANSWER: I end up at `localhost:3000/teachers/`


- Why does `localhost:3000/teachers` work now?
ANSWER: There is a POST request in `routes.rb`. This is different from the GET request. () POST request is similar to create or update the information. Get request is just to get the information.
