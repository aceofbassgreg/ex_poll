defmodule ExPollWeb.OptionView do
  use ExPollWeb, :view
  alias ExPollWeb.OptionView

  def render("show.json", %{option: option}) do
    %{
      id: option.id,
      value: option.value,
      vote_count: option.vote_count
    }
  end

  def render("option.json", %{option: option}) do
    %{id: option.id,
      value: option.value,
      vote_count: option.vote_count
    }
  end
end
