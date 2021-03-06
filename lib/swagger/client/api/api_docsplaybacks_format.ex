# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Swagger.Client.Api.ApiDocsplaybacksFormat do
  @moduledoc """
  API calls for all endpoints tagged `ApiDocsplaybacksFormat`.
  """

  alias Swagger.Client.Connection
  import Swagger.Client.RequestBuilder


  @doc """
  Control a playback.

  ## Parameters

  - connection (Swagger.Client.Connection): Connection to server
  - playback_id (String.t): Playback&#39;s id
  - operation (String.t): Operation to perform on the playback.
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec control(Tesla.Env.client, String.t, String.t, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def control(connection, playback_id, operation, _opts \\ []) do
    %{}
    |> method(:post)
    |> url("/playbacks/#{playback_id}/control")
    |> add_param(:query, :"operation", operation)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end

  @doc """
  Get a playback&#39;s details.

  ## Parameters

  - connection (Swagger.Client.Connection): Connection to server
  - playback_id (String.t): Playback&#39;s id
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec get(Tesla.Env.client, String.t, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def get(connection, playback_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/playbacks/#{playback_id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end

  @doc """
  Stop a playback.

  ## Parameters

  - connection (Swagger.Client.Connection): Connection to server
  - playback_id (String.t): Playback&#39;s id
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec stop(Tesla.Env.client, String.t, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def stop(connection, playback_id, _opts \\ []) do
    %{}
    |> method(:delete)
    |> url("/playbacks/#{playback_id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end
end
