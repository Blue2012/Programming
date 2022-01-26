defmodule Factorial do
  def of(0), do: 1 # 0が渡された時に1を返す
  def of(n) when n > 0 do
   n * of(n-1)
  end
end
