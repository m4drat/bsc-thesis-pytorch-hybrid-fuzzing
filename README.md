# Hybrid Fuzzing of the PyTorch Framework (B.Sc. Thesis)

This repository contains the source code of the B.Sc. thesis "Hybrid Fuzzing of the PyTorch Framework" which I wrote during my final semester at HSE University in collaboration with ISP RAS. Besides the thesis itself, the repository also contains the project proposal which was written before the thesis and should have been the basis for the thesis. Unfortunately, the hypothesis of the proposal did not hold to the required extent, so I had to change the general direction of the thesis. However, as we all know, research is not only about the results but also about the process. Therefore, the proposal is still included in the repository for the sake of completeness.

## 🧪 Thesis: Hybrid Fuzzing of the PyTorch Framework

### Annotation

As the number and complexity of software systems continue to increase at a rapid pace, an ever-growing number of these systems are becoming critical to our daily lives. Artificial Intelligence (AI) technologies take this trend to a whole new level by allowing software systems to make decisions that were previously reserved for humans. With these advances in the field of information technologies, it is more important than ever to ensure that critical systems are robust and secure against cyber threats. In this thesis, we will take a look at the problem of software security and how it can be addressed using automated analysis techniques. We will also improve several aspects of the existing hybrid-fuzzing tools and apply them to the PyTorch machine learning framework to detect bugs and errors in its code.

### Overview

The thesis is divided into the following chapters:

1. Software Security Analysis Techniques - a brief overview of the most popular software security analysis techniques, with a focus on fuzzing and symbolic execution.
2. PyTorch Fuzzing - a detailed description of the PyTorch framework and its fuzzing process.
3. Hybrid Fuzzer Improvements - a description of the improvements made to the hybrid fuzzer (Sydr).
4. Results - a description of the experimental setup and the results obtained during the experiments.

### Files

1. [Thesis (EN)](thesis-pytorch-hybrid-fuzzing/thesis.pdf)
2. [Presentation (RU)](thesis-pytorch-hybrid-fuzzing/defense-presentation-ru.pdf)
3. [Experiment Results](thesis-pytorch-hybrid-fuzzing/experiments/)
4. [Conference Talk: PHD 2023](https://github.com/m4drat/slides#conference-talks)

## 🔍 Project Proposal: Utilizing debug information to improve error-finding methods in the context of hybrid fuzzing

### Abstract

Abstract—The use of fuzzing as a technique for identifying software vulnerabilities has become increasingly popular in
recent years. While traditional fuzzing methods can be effective, they are inherently limited in their ability to find certain types
of errors.

Hybrid fuzzing tries to overcome these limitations by leveraging the power of symbolic execution to generate inputs that can explore different paths in a program. However, the effectiveness of hybrid fuzzing can be hindered by imprecise boundaries calculation for symbolic memory accesses. This research project aims to address this issue by utilizing debug information to improve error-finding methods in the context of hybrid fuzzing.

The core idea of the project is to enhance the calculation of boundaries for symbolic memory accesses by leveraging debug information. With more accurate boundaries, previously undiscovered bugs can be identified, and overall performance can be improved. The research will explore the feasibility of using debug information for boundaries calculation in the context of hybrid fuzzing and evaluate its effectiveness.

The project’s methodology will involve implementing and testing the proposed approach on several open-source software projects. The results of this research will provide insights into the potential of using debug information to enhance hybrid fuzzing and could pave the way for more effective techniques in identifying software vulnerabilities.

Index Terms—Hybrid fuzzing, symbolic execution, symbolic pointers, symbolic addresses, symbolic memory model, debug information, error-finding, software security testing.

### Overview

The project proposal explores the possibility of using debug information to improve boundaries calculation for symbolic memory accesses in the context of hybrid fuzzing. The proposal is divided into the following chapters:

1. Introduction - a brief overview of the problem and the proposed solution.
2. Literature Review - a detailed description of the problem and existing solutions.
3. Methods - a description of the proposed approach and the methodology of the research.
4. Anticipated Results - a description of the expected results and their significance.

### Files

1. [Proposal (EN)](project-proposal-debug-info-symptr-boundaries/proposal.pdf)
2. [Presentation (EN)](project-proposal-debug-info-symptr-boundaries/project-proposal-presentation-en.pdf)
