# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Swagger.Client.Model.ChannelHold do
  @moduledoc """
  A channel initiated a media hold.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"channel",
    :"musicclass"
  ]

  @type t :: %__MODULE__{
    :"channel" => Channel,
    :"musicclass" => String.t
  }
end

defimpl Poison.Decoder, for: Swagger.Client.Model.ChannelHold do
  import Swagger.Client.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"channel", :struct, Swagger.Client.Model.Channel, options)
  end
end
