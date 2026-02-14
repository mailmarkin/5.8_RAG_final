# Project Overview

AI Assistant project with RAG (Retrieval-Augmented Generation) pipeline, using OpenAI API and GigaChat.

## Project Structure

- `5-8-final/` — main project directory
  - `assistant_api/` — OpenAI-based RAG assistant
  - `assistant_giga/` — GigaChat-based RAG assistant
  - `requirements.txt` — Python dependencies
  - `.env` — environment variables (API keys)

## Tech Stack

- **Language**: Python 3.11
- **LLM**: OpenAI API, GigaChat
- **Vector Store**: ChromaDB
- **Embeddings**: sentence-transformers
- **RAG Framework**: LangChain
- **Evaluation**: RAGAS
- **ML**: PyTorch (CPU-only)

## Dependencies

All dependencies from `requirements.txt` are installed:
openai, chromadb, tiktoken, numpy, pandas, datasets, sentence-transformers,
python-dotenv, pysbd, pydantic, langchain, langchain-core, langchain-openai,
langchain-community, ragas

## Environment Variables

Required in `.env`:
- `OPENAI_API_KEY` — for OpenAI API access
- `GIGACHAT_RQUID` — for GigaChat
- `GIGACHAT_AUTH_KEY` — for GigaChat authentication
