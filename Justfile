NAME_PREFIX := "chand1012" # change this based on your needs

init:
  mkdir -p models
  wget https://huggingface.co/TheBloke/rocket-3B-GGUF/resolve/main/rocket-3b.Q5_K_M.gguf -O models/rocket-3b.Q5_K_M.gguf
  wget https://huggingface.co/TimeSurgeLabs/mistral_sentiment_lora/resolve/main/ggml-adapter-model.bin?download=true -O lora/mistral_sentiment_lora.bin

create name:
  ollama create {{NAME_PREFIX}}/{{name}} -f Modelfile.{{name}}

run name:
  ollama run {{NAME_PREFIX}}/{{name}}

push name:
  ollama push {{NAME_PREFIX}}/{{name}}
