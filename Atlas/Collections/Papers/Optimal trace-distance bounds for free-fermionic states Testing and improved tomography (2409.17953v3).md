---
paper id: 2409.17953v3
title: "Optimal trace-distance bounds for free-fermionic states: Testing and
  improved tomography"
authors: Lennart Bittel, Antonio Anna Mele, Jens Eisert, Lorenzo Leone
publication date: 2024-09-26T15:29:52Z
abstract: "Free-fermionic states, also known as fermionic Gaussian states, represent an important class of quantum states ubiquitous in physics. They are uniquely and efficiently described by their correlation matrix. However, in practical experiments, the correlation matrix can only be estimated with finite accuracy. This raises the question: how does the error in estimating the correlation matrix affect the trace-distance error of the state? We show that if the correlation matrix is known with an error $\varepsilon$, the trace-distance error also scales as $\varepsilon$ (and vice versa). Specifically, we provide distance bounds between (both pure and mixed) free-fermionic states in relation to their correlation matrix distance. Our analysis also extends to cases where one state may not be free-fermionic. Importantly, we leverage our preceding results to derive significant advancements in property testing and tomography of free-fermionic states. Property testing involves determining whether an unknown state is close to or far from being a free-fermionic state. We first demonstrate that any algorithm capable of testing arbitrary (possibly mixed) free-fermionic states would inevitably be inefficient. Then, we present an efficient algorithm for testing low-rank free-fermionic states. For free-fermionic state tomography, we provide improved bounds on sample complexity in the pure-state scenario, substantially improving over previous literature, and we generalize the efficient algorithm to mixed states, discussing its noise-robustness."
comments: "7+41 pages, 2 figures"
pdf: "[[Assets/Papers/Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3).pdf]]"
url: https://arxiv.org/abs/2409.17953v3
tags: []
---
## Notes
![[Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3).pdf#page=21&rect=47,237,570,302&color=yellow|Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3), p.21]]

### Proof Strategy
As a free-fermionic state $\ket{\psi}=U_{Q}\ket{0^{n}}$ for a free fermionic unitary associated with $Q\in O(2n)$. If we define $\rho'=U_{Q}^{\dagger}\rho U_{Q}$ we have for any $j\in [n]$

![[Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3).pdf#page=21&rect=199,165,419,195&color=yellow|Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3), p.21]]

where we have used that $\ket{0}\!\bra{0}_{j}=\frac{I+Z_{j}}{2}=\frac{I-i \gamma_{2j-1}\gamma_{2j}}{2}$
Going on we can use [[Fuchs-Van der Graaf inequalities|Fuchs van der Graaf inequalities]] and so we obtain 
![[Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3).pdf#page=21&rect=134,86,484,136&color=yellow|Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3), p.21]]
Defined $\Lambda = \bigoplus_{j=1}^n \begin{pmatrix} 0 & 1 \\ 1 & 0\end{pmatrix}= \Gamma(\ket{0^{n}}\,\bra{0^n})$. So we get 
![[Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3).pdf#page=22&rect=198,595,457,718&color=yellow|Optimal trace-distance bounds for free-fermionic states Testing and improved tomography (2409.17953v3), p.22]]
where it has first been used the definition of one norm first, then unitary invariance, that $\Lambda(U_{Q}^{\dagger}\rho U_{Q})=Q^{\mathsf{T}}\Lambda(\rho)Q$ and to and the unitary invariance of the one-norm. 