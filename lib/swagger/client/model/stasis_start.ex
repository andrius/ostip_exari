# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Swagger.Client.Model.StasisStart do
  @moduledoc """
  Notification that a channel has entered a Stasis application.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"args",
    :"channel",
    :"replace_channel"
  ]

  @type t :: %__MODULE__{
    :"args" => ListString,
    :"channel" => Channel,
    :"replace_channel" => Channel
  }
end

defimpl Poison.Decoder, for: Swagger.Client.Model.StasisStart do
  import Swagger.Client.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"args", :struct, Swagger.Client.Model.ListString, options)
    |> deserialize(:"channel", :struct, Swagger.Client.Model.Channel, options)
    |> deserialize(:"replace_channel", :struct, Swagger.Client.Model.Channel, options)
  end
end

