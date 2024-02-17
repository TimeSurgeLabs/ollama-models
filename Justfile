init:
  mkdir -p models
  wget https://huggingface.co/TheBloke/rocket-3B-GGUF/resolve/main/rocket-3b.Q5_K_M.gguf -O models/rocket-3b.Q5_K_M.gguf
  ollama pull llama2:7b

create name:
  ollama create {{name}} -f Modelfile.{{name}}

run name:
  ollama run {{name}}
