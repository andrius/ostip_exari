# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Swagger.Client.Model.FormatLangPair do
  @moduledoc """
  Identifies the format and language of a sound file
  """

  @derive [Poison.Encoder]
  defstruct [
    :"language",
    :"format"
  ]

  @type t :: %__MODULE__{
    :"language" => String.t,
    :"format" => String.t
  }
end

defimpl Poison.Decoder, for: Swagger.Client.Model.FormatLangPair do
  def decode(value, _options) do
    value
  end
end

