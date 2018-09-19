function! InsertHello()
  let hello = "Hello"
  execute ":normal a". hello
endfunction

command! InsertHello call InsertHello()

