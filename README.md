# Aiman Younis

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat-square&logo=linkedin&logoColor=white)](https://linkedin.com/in/aimanyounis)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/aimanyounises1)
[![Email](https://img.shields.io/badge/Email-D14836?style=flat-square&logo=gmail&logoColor=white)](mailto:aimanyounises@gmail.com)

**Senior Full-Stack Engineer passionate about AI innovation and multi-agent systems**

---

## About Me

Senior Full-Stack Engineer at Amdocs with 3+ years building enterprise-scale telecom solutions for tier-one providers. My professional experience centers on React frontend development and Java backend with Spring Boot, delivering production systems for mission-critical telecommunications infrastructure.

Beyond my day-to-day work, I'm deeply passionate about AI and actively building cutting-edge AI innovations including multi-agent systems, GraphRAG implementations, and enterprise automation platforms. These personal projects represent my ambition to transition into AI engineering roles where I can combine my full-stack expertise with my passion for intelligent systems.

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

## 💻 Interview Preparation & Learning

### [C_Plus_Plus_Advanced](https://github.com/aimanyounises1/C_Plus_Plus_Advanced)
**Learning C++ and CUDA for technical interviews**

Actively learning modern C++ and CUDA programming through structured practice:
- 130+ exercises covering C++ language features and GPU programming fundamentals
- Working through CUDA optimization concepts: memory management, kernel programming, parallel computing
- Building foundational projects to understand performance-critical programming

**Learning Focus:** C++17/20, CUDA basics, algorithms, data structures

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

### Professional Experience
![React](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=black)
![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-6DB33F?style=flat-square&logo=springboot&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)

**Full-Stack Development:** React, Java, Spring Boot, REST APIs, enterprise telecom systems

### AI/ML Innovation Projects
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![LangChain](https://img.shields.io/badge/🦜_LangChain-121212?style=flat-square)
![LangGraph](https://img.shields.io/badge/LangGraph-0066CC?style=flat-square)
![AutoGen](https://img.shields.io/badge/AutoGen-7B68EE?style=flat-square)
![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white)
![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white)

**AI Technologies:** Multi-Agent Systems, GraphRAG, MCP Protocol, Ollama, RAG, LangChain, LangGraph, AutoGen

### Additional Technologies
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Node.js](https://img.shields.io/badge/Node.js-339933?style=flat-square&logo=nodedotjs&logoColor=white)
![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white)
![Django](https://img.shields.io/badge/Django-092E20?style=flat-square&logo=django&logoColor=white)

### Databases
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)
![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![Elasticsearch](https://img.shields.io/badge/Elasticsearch-005571?style=flat-square&logo=elasticsearch&logoColor=white)

---

## 💼 Professional Experience

**Senior Full-Stack Engineer · Amdocs** (Mar 2022 – Present)

- Full-stack development with React frontend and Java backend using Spring Boot framework
- Built and maintained enterprise-scale telecom systems for tier-one providers
- Led modernization efforts for mission-critical production systems
- Developed developer enablement tools to improve debugging efficiency and reduce incident resolution time
- Recognized with Pioneer Award and multiple Employee of the Month awards for delivery excellence

**Core Technologies:** React, Java, Spring Boot, enterprise telecom systems

---

## 🎓 Education

**B.Sc. Computer Science & Mathematics** · Ariel University (2022)

Graduated with high distinction. Specialized coursework in Natural Language Processing, Computer Vision, Deep Learning, and Advanced Algorithms.

---

## 📫 Contact

Open to opportunities in AI engineering where I can apply my full-stack background and passion for intelligent systems.

**Email:** [aimanyounises@gmail.com](mailto:aimanyounises@gmail.com)
**LinkedIn:** [linkedin.com/in/aimanyounis](https://linkedin.com/in/aimanyounis)
**GitHub:** [@aimanyounises1](https://github.com/aimanyounises1)

---

<div align="center">
<sub>Full-Stack Engineer building AI innovations</sub>
</div>
