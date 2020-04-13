defmodule BeerSong do
  @doc """
  Get a single verse of the beer song
  """
  @spec verse(integer) :: String.t()

  def verse(2) do
    "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall.\n"
  end

  def verse(number) when number >= 1 do
    "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{
      number - 1
    } bottles of beer on the wall.\n"
  end

  @doc """
  Get the entire beer song for a given range of numbers of bottles.
  """
  @spec lyrics(Range.t()) :: String.t()

  def lyrics(range) do
    # Your implementation here...
  end
end
