---
title: Fuchs-Van der Graaf inequalities
tags:
- quantum-information
- quantum-statistics
- trace-distance
- fidelity
---

The Fuchs-van der Graaf inequalities are a set of inequalities in quantum information theory that relate the trace distance and the fidelity of two quantum states. They are particularly useful for bounding the distinguishability of quantum states.

## Reasoning Steps

1.  **Identify the main hypothesis / research question**: The main goal is to understand and document the Fuchs-van der Graaf inequalities, their significance, and their application, particularly in the context of the paper "Optimal trace-distance bounds for free-fermionic states Testing and improved tomography".

2.  **Examine the methodology / key equations**: The core of the concept note will be the mathematical formulation of the inequalities, which relate the trace distance $T(\rho, \sigma)$ and the fidelity $F(\rho, \sigma)$ of two quantum states $\rho$ and $\sigma$. The key inequalities are:
    $$1 - F(\rho, \sigma) \le T(\rho, \sigma) \le \sqrt{1 - F(\rho, \sigma)^2}$$

3.  **Consider assumptions or limitations**: The inequalities hold for any pair of quantum states $\rho$ and $\sigma$ on a finite-dimensional Hilbert space. They provide a tight relationship between fidelity and trace distance.

4.  **Compare to related concept-notes in my vault (keywords)**: This concept note should be linked to other notes on `trace-distance`, `fidelity`, `quantum-state-distinguishability`, and potentially `fermionic-states`.

5.  **Decide which parts should be follow-up tasks**: A good follow-up task would be to derive the inequalities, or to explore their applications in specific quantum algorithms or protocols. Another task could be to investigate the tightness of the bounds.

## Concise Summary

The Fuchs-van der Graaf inequalities provide a fundamental link between two important measures of distinguishability for quantum states: the trace distance and the fidelity. They establish tight upper and lower bounds on the trace distance in terms of the fidelity, making them a crucial tool in quantum information theory for relating operational and geometric quantities. The inequalities are widely used in quantum algorithm analysis, quantum error correction, and quantum cryptography.

## Key Methods / Equations

The main mathematical formulation of the Fuchs-van der Graaf inequalities for two quantum states $\rho$ and $\sigma$ is:

$$
1 - F(\rho, \sigma) \le T(\rho, \sigma) \le \sqrt{1 - F(\rho, \sigma)^2}
$$

where:
-   $T(\rho, \sigma) = \frac{1}{2} ||\rho - \sigma||_1$ is the trace distance between $\rho$ and $\sigma$.
-   $F(\rho, \sigma) = ||\sqrt{\rho}\sqrt{\sigma}||_1 = \text{Tr}\left(\sqrt{\sqrt{\rho}\sigma\sqrt{\rho}}\right)$ is the fidelity between $\rho$ and $\sigma$.

## Follow-Up Tasks

- [ ] Derive the Fuchs-van der Graaf inequalities from first principles.
- [ ] Investigate the conditions under which the bounds are saturated.
- [ ] Explore the use of these inequalities in the security proofs of quantum key distribution protocols.
- [ ] Link this note to a new or existing note on `quantum fidelity`.
- [ ] Link this note to a new or existing note on `trace distance`.

## Suggested Concept Links

- [[trace-distance]]
- [[quantum-fidelity]]
- [[quantum-state-distinguishability]]
- [[fermionic-states]]

## Historical Context and Original Papers

The inequalities were introduced by Christopher A. Fuchs and Jeroen van de Graaf in their 1999 paper:

-   C. A. Fuchs and J. van de Graaf, "Cryptographic distinguishability measures for quantum-mechanical states," in IEEE Transactions on Information Theory, vol. 45, no. 4, pp. 1216-1227, May 1999, doi: 10.1109/18.761271.

This paper provides a comprehensive overview of various distance measures for quantum states and their relationships, with the Fuchs-van der Graaf inequalities being one of the key results.

## Applications in Quantum Information

The Fuchs-van der Graaf inequalities have numerous applications in quantum information theory, including:

-   **Quantum Error Correction**: To bound the effect of noise on quantum states.
-   **Quantum Cryptography**: In security proofs for quantum key distribution (QKD) protocols.
-   **Quantum Algorithms**: To analyze the distinguishability of the final states of a quantum computation.
-   **Quantum State Tomography**: To relate the fidelity of a reconstructed state to its trace distance from the true state.

## Connection to the Usage in the Fermionic States Paper

In the paper "Optimal trace-distance bounds for free-fermionic states Testing and improved tomography", the Fuchs-van der Graaf inequalities are used as a key tool in the proof strategy. The authors aim to bound the trace distance between two fermionic Gaussian states. By first calculating the fidelity between these states, they can then use the Fuchs-van der Graaf inequalities to translate this into a bound on the trace distance. This is a common technique when the fidelity is easier to compute or estimate than the trace distance directly, which is often the case for structured states like Gaussian states. The inequalities provide a bridge from a more tractable quantity (fidelity) to the operationally significant one (trace distance).
