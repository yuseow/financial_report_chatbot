#!/usr/bin/env bash

ollama serve &
ollama list
ollama pull llama3

ollama serve &
ollama list
ollama pull mxbai-embed-large