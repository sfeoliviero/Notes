---
paper id: "10.1103/PhysRevLett.83.3394"
title: "Universal entanglement transformations without communication"
authors: "Jonathan A. Jones, Martin B. Plenio"
publication date: "1999-10-25"
abstract: "We demonstrate that it is possible to perform any entanglement transformation on a pure bipartite quantum state by means of a single, arbitrarily short, local operation, without any need for classical or quantum communication. This result is achieved by making use of a correlated auxiliary system, which is consumed in the process. The generation of the correlated auxiliary system requires no communication. We discuss the implications of this result for distributed quantum computation."
comments: "Published in Physical Review Letters, vol. 83, no. 17."
pdf: "[[Assets/Papers/Universal entanglement transformations without communication.pdf]]"
url: "https://doi.org/10.1103/PhysRevLett.83.3394"
tags: [quantum-information, entanglement, paper-summary, topic/entanglement-manipulation, LOCC, quantum-communication]
---

## Reasoning Steps
- Step 1: Identify the main hypothesis / research question. The paper investigates if it is possible to perform universal entanglement transformations on pure bipartite states using only local operations, without any communication, by leveraging a pre-shared resource.
- Step 2: Examine the methodology / key equations. The core method involves using a "correlated auxiliary system" shared between the two parties. A single, arbitrarily short, local operation is then sufficient to perform the transformation. The auxiliary system is consumed in the process. The key insight is that the necessary correlations can be established without communication.
- Step 3: Consider assumptions or limitations. The method applies to pure bipartite states. The auxiliary system is a consumable resource. The claim that the auxiliary system can be generated without communication is a crucial and potentially subtle point that needs careful examination from the full text.
- Step 4: Compare to related concept-notes in my vault (keywords). The vault currently has no notes on entanglement, LOCC, or entanglement catalysis. This paper's results are a significant departure from the standard LOCC paradigm, which generally requires communication for entanglement manipulation. It has conceptual similarities to entanglement catalysis, but with the crucial difference that the catalyst (auxiliary system) is consumed.
- Step 5: Decide which parts should be follow-up tasks. The primary follow-up task is to read the full paper to understand the explicit construction of the correlated auxiliary system and the local operation. Comparing this method to entanglement embezzling states is also a key task.

## Concise Summary
This paper demonstrates a surprising result in quantum information theory: any entanglement transformation on a pure bipartite state can be achieved with a single local operation, completely eliminating the need for quantum or classical communication. This is made possible by using a shared, correlated auxiliary quantum system as a resource, which is consumed during the transformation. The authors state that this auxiliary system can be generated without communication, a claim with significant implications for distributed quantum computing.

## Key Methods / Equations
1.  **Communication-Free Transformation Protocol:** The central result is a protocol that allows for a transformation of a state $|\psi\rangle_{AB}$ to $|\phi\rangle_{AB}$ using only local unitaries $U_A$ and $U_B$ on an extended system that includes the primary state and a shared auxiliary state $|\chi\rangle_{A'B'}$. The protocol takes the form: $(U_A \otimes U_B) (|\psi\rangle_{AB} \otimes |\chi\rangle_{A'B'}) \rightarrow |\phi\rangle_{AB} \otimes |\chi'\rangle_{A'B'}$.
2.  **Correlated Auxiliary System:** The key resource is the auxiliary state $|\chi\rangle_{A'B'}$. The paper's contribution is to show how to construct this state in a way that it can be prepared by two separated parties without communication and yet still enable the universal transformation. Understanding the structure of this state is crucial.
3.  **Implications for Distributed Quantum Computation:** The paper suggests that this method could have significant implications for distributed quantum computation, as it removes the communication bottleneck for certain entanglement manipulation tasks.

## Follow-Up Tasks
- [ ] Read the full paper to understand the explicit mathematical construction of the "correlated auxiliary system".
- [ ] Derive the form of the single local operation used for the transformation.
- [ ] Create a concept-note for [[Entanglement Catalysis]] and compare it with the method presented in this paper.
- [ ] Create a concept-note for [[LOCC]] and detail how this paper's findings challenge or extend the paradigm.
- [ ] Investigate the connection between the auxiliary system used here and "entanglement embezzling states".

## Suggested Concept Links
- [[Quantum Entanglement]]
- [[LOCC (Local Operations and Classical Communication)]]
- [[Entanglement Catalysis]]
- [[Distributed Quantum Computation]]
