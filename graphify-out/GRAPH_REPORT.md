# Graph Report - .  (2026-07-25)

## Corpus Check
- Corpus is ~0 words - fits in a single context window. You may not need a graph.

## Summary
- 51 nodes · 69 edges · 7 communities
- Extraction: 87% EXTRACTED · 13% INFERRED · 0% AMBIGUOUS · INFERRED: 9 edges (avg confidence: 0.82)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- KG Construction Pipeline
- Knowledge Graph Foundations
- Agent Workflow Patterns
- Grounding & Feedback Loops
- Software 3.0 Vision
- Five-Plane Production Architecture
- Agentic Engineering Discipline

## God Nodes (most connected - your core abstractions)
1. `Knowledge Graph` - 12 edges
2. `Building Effective Agents` - 7 edges
3. `Knowledge Graph Construction Cookbook` - 6 edges
4. `Autoresearch` - 5 edges
5. `AgentHub` - 5 edges
6. `Dynamic Workflows` - 5 edges
7. `Extraction (Haiku)` - 5 edges
8. `Reference Production Architecture (Five Planes)` - 5 edges
9. `Andrej Karpathy` - 4 edges
10. `Anthropic` - 4 edges

## Surprising Connections (you probably didn't know these)
- `Graph Plane` --conceptually_related_to--> `Knowledge Graph`  [INFERRED]
  graph-engineering-article.pdf → graph-engineering-article.pdf  _Bridges community 1 → community 5_
- `Dynamic Workflows` --conceptually_related_to--> `Agent Swarm`  [INFERRED]
  graph-engineering-article.pdf → graph-engineering-article.pdf  _Bridges community 3 → community 2_
- `Autoresearch` --implements--> `Ratchet Loop`  [EXTRACTED]
  graph-engineering-article.pdf → graph-engineering-article.pdf  _Bridges community 4 → community 3_
- `AgentHub` --implements--> `Commit DAG`  [EXTRACTED]
  graph-engineering-article.pdf → graph-engineering-article.pdf  _Bridges community 4 → community 1_
- `Anthropic` --references--> `Knowledge Graph Construction Cookbook`  [EXTRACTED]
  graph-engineering-article.pdf → graph-engineering-article.pdf  _Bridges community 2 → community 0_

## Hyperedges (group relationships)
- **Anthropic's Five Workflow Patterns** — graph_engineering_article_prompt_chaining, graph_engineering_article_routing, graph_engineering_article_parallelization, graph_engineering_article_orchestrator_workers, graph_engineering_article_evaluator_optimizer [EXTRACTED 1.00]
- **Knowledge Graph Construction Pipeline** — graph_engineering_article_extraction, graph_engineering_article_entity_resolution, graph_engineering_article_graph_assembly, graph_engineering_article_querying [EXTRACTED 1.00]
- **Reference Production Architecture: Five Planes** — graph_engineering_article_control_plane, graph_engineering_article_execution_plane, graph_engineering_article_artifact_plane, graph_engineering_article_graph_plane, graph_engineering_article_evaluation_plane [EXTRACTED 1.00]

## Communities (7 total, 0 thin omitted)

### Community 0 - "KG Construction Pipeline"
Cohesion: 0.24
Nodes (10): Entity Resolution, Extraction (Haiku), Graph Assembly, Claude Haiku, Knowledge Graph Construction Cookbook, NetworkX MultiDiGraph, Multi-hop Querying, Routing (+2 more)

### Community 1 - "Knowledge Graph Foundations"
Cohesion: 0.33
Nodes (9): Commit DAG, Complexity Budget, Context Construction From a Graph, Decision Framework (Six Selection Questions), Knowledge Graph, Graph as Persistent World Model, Provenance, Graph as Shared Memory (+1 more)

### Community 2 - "Agent Workflow Patterns"
Cohesion: 0.32
Nodes (8): Anthropic, Building Effective Agents, Bun Zig-to-Rust Port, Dynamic Workflows, Orchestrator-Workers, Parallelization, Prompt Chaining, Scaling Managed Agents

### Community 3 - "Grounding & Feedback Loops"
Cohesion: 0.29
Nodes (7): Agent Swarm, Evaluator-Optimizer, Graph Autoresearch (Evaluation Feedback Loop), Graph Grounding, Graph as Grounding Layer, Practical Build Path (Loop to Graph), Ratchet Loop

### Community 4 - "Software 3.0 Vision"
Cohesion: 0.43
Nodes (7): AgentHub, Autoresearch, Fortune: Karpathy's Autonomous AI Research Agent, Andrej Karpathy, program.md, SETI@home, Software 3.0 (Programming the Program)

### Community 5 - "Five-Plane Production Architecture"
Cohesion: 0.33
Nodes (6): Artifact Plane, Control Plane, Evaluation Plane, Execution Plane, Graph Plane, Reference Production Architecture (Five Planes)

### Community 6 - "Agentic Engineering Discipline"
Cohesion: 0.50
Nodes (4): Agentic Engineering, Graph Engineering, From Vibe Coding to Agentic Engineering, Vibe Coding

## Knowledge Gaps
- **17 isolated node(s):** `Prompt Chaining`, `Parallelization`, `Structured Outputs (Pydantic Schema)`, `Graph Grounding`, `Graph as Persistent World Model` (+12 more)
  These have ≤1 connection - possible missing edges or undocumented components.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Knowledge Graph` connect `Knowledge Graph Foundations` to `KG Construction Pipeline`, `Grounding & Feedback Loops`, `Five-Plane Production Architecture`, `Agentic Engineering Discipline`?**
  _High betweenness centrality (0.592) - this node is a cross-community bridge._
- **Why does `Knowledge Graph Construction Cookbook` connect `KG Construction Pipeline` to `Knowledge Graph Foundations`, `Agent Workflow Patterns`?**
  _High betweenness centrality (0.309) - this node is a cross-community bridge._
- **Why does `Graph Plane` connect `Five-Plane Production Architecture` to `Knowledge Graph Foundations`?**
  _High betweenness centrality (0.184) - this node is a cross-community bridge._
- **What connects `Prompt Chaining`, `Parallelization`, `Structured Outputs (Pydantic Schema)` to the rest of the system?**
  _17 weakly-connected nodes found - possible documentation gaps or missing edges._