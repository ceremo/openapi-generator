# NOTE: This file is auto generated by OpenAPI Generator 6.3.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.FileSchemaTestClass do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :file,
    :files
  ]

  @type t :: %__MODULE__{
    :file => OpenapiPetstore.Model.File.t | nil,
    :files => [OpenapiPetstore.Model.File.t] | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.FileSchemaTestClass do
  import OpenapiPetstore.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:file, :struct, OpenapiPetstore.Model.File, options)
    |> deserialize(:files, :list, OpenapiPetstore.Model.File, options)
  end
end

