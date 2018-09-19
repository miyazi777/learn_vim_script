" Helle World
echo "Hello World"

" 変数
echo "variable"
let number = 1
echo number

let string = "hoge"
echo string

let array = [1,2,3]
echo array

" 条件分岐
echo "if then"
let number = 1
if number == 1
  echo "number is 1"
elseif number == 2
  echo "number is 2"
else
  echo "other"
end

" 繰り返し
echo "loop"
let array2 = [1,2,3]
for i in array2
  echo i
endfor

let n = 0
while n < 10
  echo n
  let n += 1
endwhile

" 関数
echo "function"
function! Double(number)
  return a:number * 2
endfunction

let result = Double(10)
echo result

" 変数のスコープ
" l   ローカル
" a   関数内
" s   スクリプトファイル内
" g   グローバル
