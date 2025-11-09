---
paper id: 2411.02368v4
title: "Optimal estimates of trace distance between bosonic Gaussian states and
  applications to learning"
authors: Lennart Bittel, Francesco Anna Mele, Antonio Anna Mele, Salvatore Tirone, Ludovico Lami
publication date: 2024-11-04T18:38:21Z
abstract: "Gaussian states of bosonic quantum systems enjoy numerous technological applications and are ubiquitous in nature. Their significance lies in their simplicity, which in turn rests on the fact that they are uniquely determined by two experimentally accessible quantities, their first and second moments. But what if these moments are only known approximately, as is inevitable in any realistic experiment? What is the resulting error on the Gaussian state itself, as measured by the most operationally meaningful metric for distinguishing quantum states, namely, the trace distance? In this work, we fully resolve this question by demonstrating that if the first and second moments are known up to an error $\varepsilon$, the trace distance error on the state also scales as $\varepsilon$, and this functional dependence is optimal. To prove this, we establish tight bounds on the trace distance between two Gaussian states in terms of the norm distance of their first and second moments. As an application, we improve existing bounds on the sample complexity of tomography of Gaussian states."
comments: ""
pdf: "[[Assets/Papers/Optimal estimates of trace distance between bosonic Gaussian states and applications to learning (2411.02368v4).pdf]]"
url: https://arxiv.org/abs/2411.02368v4
tags: [quantum-information, quantum-learning, continuous-variables, paper-summary]
---

## Concise Summary

This paper establishes optimal bounds on the trace distance between two bosonic Gaussian states in terms of the differences in their first and second moments. The authors prove that if the mean vector and covariance matrix are known up to an error of $\varepsilon$, the error on the state itself, as measured by the trace distance, also scales linearly with $\varepsilon$. This result is shown to be optimal, resolving a fundamental question about the stability of Gaussian states under experimental uncertainty. As a direct application, the paper provides improved bounds on the sample complexity required for the tomographic reconstruction of Gaussian states, a key task in quantum learning and verification.

## Key Methods / Equations

1.  **Main Result (Theorem 1):** The paper's central result is a tight bound on the trace distance $T(\rho_0, \rho_1)$ between two Gaussian states $\rho_0$ and $\rho_1$ with first moments $\xi_0, \xi_1$ and covariance matrices $\Sigma_0, \Sigma_1$. The bound takes the form:
    $$ T(\rho_0, \rho_1) \le \sqrt{2\pi} \left\| \Sigma_0^{-1/2}(\xi_0 - \xi_1) \right\| + \frac{1}{2} \left\| \Sigma_0^{-1/2}(\Sigma_0 - \Sigma_1)\Sigma_0^{-1/2} \right\|_1 $$
    This inequality is crucial as it directly relates the distinguishability of the states to the "distance" between their moments.

2.  **Optimality Proof:** The authors demonstrate the optimality of the linear scaling by constructing a pair of Gaussian states for which the trace distance is lower-bounded by a linear function of the moment differences. This shows that the linear dependence on the error $\varepsilon$ cannot be improved.

3.  **Application to Tomography (Theorem 2):** The paper applies the main result to improve the sample complexity for learning a Gaussian state. It shows that to learn an $n$-mode Gaussian state $\rho$ up to an error $\varepsilon$ in trace distance, the number of samples $N$ required scales as:
    $$ N = O\left( \frac{n^2 \log(n/\delta)}{\varepsilon^2} \right) $$
    with probability $1-\delta$. This improves upon previous results by removing logarithmic factors related to the energy of the state.

## Follow-Up Tasks

- [ ] Derive the main inequality (Theorem 1) from the paper to understand the proof techniques.
- [ ] Simulate the trace distance bound for a simple case, e.g., two single-mode squeezed thermal states, and compare it with the exact trace distance.
- [ ] Create a concept note for [[Bosonic Gaussian States]] and link it to this paper.
- [ ] Create a concept note for [[Trace Distance]] and explain its operational meaning.
- [ ] Review the section on the application to quantum state tomography and summarize the argument for the improved sample complexity.

## Suggested Concept Links

- [[Quantum Information Theory]]
- [[Continuous-Variable Quantum Information]]
- [[Bosonic Gaussian States]]
- [[Trace Distance]]
- [[Quantum State Tomography]]
- [[Quantum Machine Learning]]
