# test

## Knowledge Graph

This repo holds the first knowledge graph built with [graphify](https://github.com/Graphify-Labs/graphify),
seeded from a multi-agent / graph-engineering article.

- **Source:** `graph-engineering-article.pdf` (11-page article)
- **Graph:** 51 nodes · 69 edges · 7 communities (87% EXTRACTED, 13% INFERRED)

### Outputs (`graphify-out/`)

| File | What it is |
|------|-----------|
| `graph.html` | Interactive knowledge graph — open in any browser, no server needed |
| `graph.json` | Queryable graph data (GraphRAG-ready) |
| `GRAPH_REPORT.md` | Audit report: god nodes, communities, surprising connections, suggested questions |
| `manifest.json` | Extraction manifest (drives incremental `graphify update`) |
| `cost.json` | Token-cost tracker across runs |

### Communities

1. KG Construction Pipeline
2. Knowledge Graph Foundations
3. Agent Workflow Patterns
4. Grounding & Feedback Loops
5. Software 3.0 Vision
6. Five-Plane Production Architecture
7. Agentic Engineering Discipline

### Adding more sources

```bash
uv tool install graphifyy        # if not already installed
graphify update .                # re-extract after adding files
graphify query "your question"   # ask the graph
```

New sources merge into this same graph — this is the first of an accumulating knowledge base.
