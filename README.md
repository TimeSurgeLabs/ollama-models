# Ollama Models and LoRAs

Ollama Modelfiles and GGML converted LoRAs for the Ollama project.

## Prebuilt Models

* [Rocket](https://ollama.com/chand1012/rocket) - `ollama pull chand1012/rocket`
* [Drop](https://ollama.com/chand1012/drop) - `ollama pull chand1012/drop`
* [Drop Explained](https://ollama.com/chand1012/drop_explained) - `ollama pull chand1012/drop_explained`
* [TLDR Content Gen](https://ollama.com/chand1012/tldr_content) - `ollama pull chand1012/tldr_content`
* [TLDR Headline Gen](https://ollama.com/chand1012/tldr_headline) - `ollama pull chand1012/tldr_headline`
* [Magicoder](https://ollama.com/chand1012/magicoder) - `ollama pull chand1012/magicoder`
* [Mistral Sentiment](https://ollama.com/chand1012/mistral_sentiment) - `ollama pull chand1012/mistral_sentiment`

## Building The Models

```bash
ollama create <name> -f <model-file>
```

## Running the pulled or built models

```bash
ollama run <name>
```

## Source Links

* [Rocket GGUF](https://huggingface.co/TheBloke/rocket-3B-GGUF)
* [Rocket 3B](https://huggingface.co/pansophic/rocket-3B)
* [FinGPT GitHub](https://github.com/AI4Finance-Foundation/FinGPT)
* [FinGPT Llama 7b LoRA](https://huggingface.co/FinGPT/fingpt-mt_llama2-7b_lora)
* [Drop LoRA](https://huggingface.co/predibase/drop)
* [Drop Explained LoRA](https://huggingface.co/predibase/drop_explained)
* [TLDR Content Gen LoRA](https://huggingface.co/predibase/tldr_content_gen)
* [TLDR Headline Gen LoRA](https://huggingface.co/predibase/tldr_headline_gen)
* [Magicoder LoRA](https://huggingface.co/predibase/magicoder)
* [Mistral Sentiment LoRA](https://huggingface.co/TimeSurgeLabs/mistral_sentiment_lora)
