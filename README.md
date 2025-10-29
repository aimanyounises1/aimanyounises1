# Aiman Younis

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat-square&logo=linkedin&logoColor=white)](https://linkedin.com/in/aimanyounis)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/aimanyounises1)
[![Email](https://img.shields.io/badge/Email-D14836?style=flat-square&logo=gmail&logoColor=white)](mailto:aimanyounises@gmail.com)

**Senior Full-Stack Engineer specializing in C++/CUDA optimization and cutting-edge AI system architecture**

---

## About Me

Senior Full-Stack Engineer at Amdocs with 3+ years building enterprise-scale telecom solutions for tier-one providers. I architect production systems that combine mission-critical performance with intelligent automation, delivering measurable business impact across distributed teams.

My unique technical positioning bridges two demanding domains: **low-level systems programming** (C++, CUDA, GPU optimization) and **cutting-edge AI innovations** (multi-agent systems, GraphRAG, LangGraph). This rare combination enables me to build high-performance AI solutions that scale from embedded hardware to enterprise infrastructure.

B.Sc. in Computer Science and Mathematics from Ariel University (2022, high distinction). Pioneer Award recipient. Fluent in English, Hebrew, and Arabic.

---

## 🚀 AI Innovation Projects

### [AlphaAI](https://github.com/aimanyounises1/AlphaAI)
**Local multi-agent RAG system combining GraphRAG, AutoGen & Ollama with Chainlit UI**

Production-ready knowledge discovery platform featuring GraphRAG's entity-relationship extraction with AutoGen's multi-agent orchestration. Implements extended function-calling support for non-OpenAI LLMs, enabling fully local deployments. Built with Chainlit interface for real-time agent interaction and workflow automation.

**Tech Stack:** GraphRAG, AutoGen, Ollama, Chainlit, Python, LangChain

### [ollama-deep-researcher](https://github.com/aimanyounises1/ollama-deep-researcher)
**LangGraph-powered deep research system with RAG, knowledge graphs & web search**

Enterprise research automation platform with 63-module LangGraph architecture. Features supervisor-researcher agent pattern with MCP protocol integration for Perforce, JIRA, and Confluence. Implements automated data correlation pipelines with knowledge graph construction and multi-source synthesis capabilities.

**Tech Stack:** LangGraph, LangChain, Ollama, MCP Protocol, Neo4j, Perforce API, JIRA API

### [enterprise-multi-agent-research](https://github.com/aimanyounises1/enterprise-multi-agent-research)
**Enterprise multi-agent AI system orchestrating JIRA, Confluence & Perforce**

Production-grade autonomous task orchestration system implementing hierarchical multi-agent architecture. Features specialized agents for code analysis, documentation synthesis, and workflow automation. Deployed in enterprise environments for complex research and cross-system data integration.

**Tech Stack:** Python, MCP Protocol, Multi-Agent Systems, Enterprise APIs, LangChain

---

## ⚡ C++ & CUDA Mastery

### [C_Plus_Plus_Advanced](https://github.com/aimanyounises1/C_Plus_Plus_Advanced)
**130+ CUDA & C++ exercises: NVIDIA interview prep, GPU optimization, production implementations**

Comprehensive mastery of modern C++ and CUDA programming featuring:
- **130+ production-quality implementations** covering advanced language features and GPU programming
- **NVIDIA interview preparation** with optimized solutions and performance analysis
- **CUDA optimization expertise**: memory coalescing, kernel tuning, shared memory patterns
- **Real-world projects**: Custom memory allocators, CUDA raytracer, ML inference engine, physics simulation
- **Academic projects**: solver, itertools-b, wargame-bb, AP series with 10-15x optimization demonstrations

Demonstrates proficiency in template metaprogramming, concurrency, move semantics, and high-performance computing patterns essential for systems programming roles.

**Tech Stack:** C++17/20, CUDA, CMake, GPU Architecture, Parallel Computing

---

## 🔬 AI Innovation Deep Dive

### [AlphaAI](https://github.com/aimanyounises1/AlphaAI) - Local Multi-Agent RAG System

**What We Built:**
- Privacy-first knowledge discovery platform combining GraphRAG knowledge graphs with AutoGen multi-agent orchestration
- Extended AutoGen's function-calling capabilities to work with non-OpenAI LLMs via LiteLLM proxy
- Interactive Chainlit UI with real-time agent communication and workflow visualization
- Full-stack application with Supabase backend for persistent conversations and user authentication

**Technical Implementation:**
- **GraphRAG Integration**: Entity extraction, relationship mapping, hierarchical clustering, community detection (Louvain algorithm)
- **Multi-Agent Architecture**: 5 specialized agents (User Proxy, Retriever, Tester, Coder, Code Reviewer) with group chat coordination
- **Knowledge Graph Algorithms**: Betweenness centrality, PageRank, NetworkX graph operations
- **RAG Strategies**: Local search (specific entities) vs. Global search (community summaries)
- **Code Generation**: Specialized Coder Agent generates Spring Boot applications with Delegate/Service patterns

**Technologies & Libraries:**
```python
Core: Python, pyautogen, graphrag (Microsoft), litellm[proxy]
LLMs: ollama (Mistral, Llama3 local inference)
RAG: langchain, tiktoken, sentence-transformers
Backend: supabase (PostgreSQL, Auth, Real-time)
UI: chainlit (conversational AI interface)
Graph: networkx, pytorch
Deployment: Docker Compose
```

---

### [ollama-deep-researcher](https://github.com/aimanyounises1/ollama-deep-researcher) - Enterprise Research Automation

**What We Built:**
- Production-grade research assistant with 63 Python modules implementing sophisticated multi-agent workflows
- Enterprise tool integration via MCP protocol for Perforce (code), JIRA (tickets), Confluence (docs)
- Advanced anti-hallucination system with fact checking, self-verification, and multi-agent consensus
- Knowledge graph generation from research findings with temporal correlation analysis

**Technical Implementation:**
- **LangGraph State Machine**: 28 files in `src/assistant/` covering research orchestration, RAG, verification, processors
- **Supervisor-Researcher Pattern**: Supervisor delegates research sections to parallel agents with progress tracking
- **Multi-Iteration Research**: Configurable research loops (default 3) with incremental knowledge building
- **RAG Architecture**: FAISS vector storage, semantic deduplication, source weighting, hybrid search
- **Citation Tracking**: Every claim linked to original source with confidence scoring
- **Cross-Source Analysis**: Correlates data across Perforce changelists, JIRA issues, Confluence pages

**Technologies & Libraries:**
```python
Orchestration: langgraph, langchain, langchain_ollama
Enterprise APIs: p4python (Perforce), jira, atlassian-python-api
RAG: sentence_transformers, faiss-cpu, chromadb
Search: tavily_python (web search API)
Graph: networkx (knowledge graph construction)
Processing: pdfplumber, pytesseract, pandas, numpy
Frontend: Next.js, React
Backend: Flask
Deployment: Docker, Docker Compose
```

**Real Deployment:** Automated analysis of VIT tickets with MTV integrations, reducing manual investigation from hours to minutes.

---

### [enterprise-multi-agent-research](https://github.com/aimanyounises1/enterprise-multi-agent-research) - MCP Protocol Implementation

**What We Built:**
- Enterprise multi-agent system using Model Context Protocol (MCP) for standardized AI-tool communication
- Supervisor-researcher architecture with parallel section research and dynamic task delegation
- Unified search interface across enterprise systems (Perforce, JIRA, Confluence)
- Production deployment with comprehensive testing, logging, and documentation

**Technical Implementation:**
- **MCP Protocol**: FastMCP for standardized tool integration with automatic discovery and conflict resolution
- **State Management**: TypedDict-based state flow with reducers for complex data aggregation
- **Graph Orchestration**: LangGraph with conditional edges for dynamic routing based on research needs
- **Session Persistence**: Singleton pattern maintaining tool session state across requests
- **Parallel Execution**: Supervisor creates outline, delegates sections to concurrent researchers
- **Tool Integration**: Real Perforce changelist analysis, JIRA ticket correlation, Confluence doc synthesis

**Technologies & Libraries:**
```python
Core: Python, langchain, langgraph
MCP: langchain-mcp-adapters, fastmcp, mcp
Enterprise Tools: python-perforce, jira, atlassian-python-api
Data Processing: pandas, numpy
Testing: pytest, pytest-asyncio
Logging: LangSmith integration for observability
Deployment: Docker containerization
```

**Business Value:** "360° Secondary Search Expansion" - automated discovery correlating DOC tasks with API endpoints across enterprise systems.

---

## 🛠️ Technical Skills

### Languages & Core Technologies
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![C++](https://img.shields.io/badge/C++-00599C?style=flat-square&logo=cplusplus&logoColor=white)
![CUDA](https://img.shields.io/badge/CUDA-76B900?style=flat-square&logo=nvidia&logoColor=white)
![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)

### AI/ML Frameworks
![LangChain](https://img.shields.io/badge/🦜_LangChain-121212?style=flat-square)
![LangGraph](https://img.shields.io/badge/LangGraph-0066CC?style=flat-square)
![AutoGen](https://img.shields.io/badge/AutoGen-7B68EE?style=flat-square)
![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white)
![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white)
![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?style=flat-square&logo=opencv&logoColor=white)

**Specialized:** Multi-Agent Systems, GraphRAG, MCP Protocol, Ollama, Chainlit, YOLO, BERT, RepNet

### Full-Stack & Cloud
![React](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=black)
![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white)
![Django](https://img.shields.io/badge/Django-092E20?style=flat-square&logo=django&logoColor=white)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-6DB33F?style=flat-square&logo=springboot&logoColor=white)
![Node.js](https://img.shields.io/badge/Node.js-339933?style=flat-square&logo=nodedotjs&logoColor=white)
![Supabase](https://img.shields.io/badge/Supabase-3ECF8E?style=flat-square&logo=supabase&logoColor=white)

### Infrastructure & DevOps
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white)
![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=flat-square&logo=jenkins&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black)

### Databases & Data
![Elasticsearch](https://img.shields.io/badge/Elasticsearch-005571?style=flat-square&logo=elasticsearch&logoColor=white)
![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![Neo4j](https://img.shields.io/badge/Neo4j-008CC1?style=flat-square&logo=neo4j&logoColor=white)

---

## 💼 Professional Experience

**Senior Full-Stack Engineer · Amdocs** (Mar 2022 – Present)

- Led modernization of mission-critical telecom systems for tier-one providers, stabilizing delivery and restoring customer confidence through architectural improvements
- Built AI-driven developer enablement tools improving debugging efficiency and reducing production incident resolution time by 40%
- Pioneered multi-agent automation systems for enterprise workflow orchestration across JIRA, Confluence, and Perforce
- Recognized with Pioneer Award at company summit for measurable business impact and technical innovation. Multiple Employee of the Month awards for delivery excellence.

---

## 🎓 Education

**B.Sc. Computer Science & Mathematics** · Ariel University (2022)

Graduated with high distinction. Specialized coursework in Natural Language Processing, Computer Vision, Deep Learning, and Advanced Algorithms.

---

## 📫 Contact

Open to technical discussions and collaboration on AI/ML systems, high-performance computing, and enterprise automation.

**Email:** [aimanyounises@gmail.com](mailto:aimanyounises@gmail.com)
**LinkedIn:** [linkedin.com/in/aimanyounis](https://linkedin.com/in/aimanyounis)
**GitHub:** [@aimanyounises1](https://github.com/aimanyounises1)

---

<div align="center">
<sub>Building intelligent systems at the intersection of performance and innovation</sub>
</div>
