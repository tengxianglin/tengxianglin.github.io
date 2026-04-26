---
title: ''
summary: ''
date: 2026-04-26
type: landing

sections:
  - block: resume-biography-3
    content:
      username: me
      text: 'AI × Quantum Architecture × Quantum Computing'
      headings:
        about: About
        education: Education
        interests: Interests
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: md
      avatar:
        size: medium
        shape: circle
  - block: markdown
    content:
      title: 'AI × Quantum Architecture × Quantum Computing'
      subtitle: 'Ph.D. Student working at the intersection of AI, quantum architecture, and quantum computing.'
      text: |-
        I am a Ph.D. student in Artificial Intelligence at The Hong Kong University of Science and Technology (Guangzhou), affiliated with the Quantum AI Research Lab. My research interests lie at the intersection of artificial intelligence, quantum architecture, and quantum computing.

        I am currently interested in AI-assisted quantum research, quantum information processing, quantum algorithms, and systems that connect theoretical ideas with reproducible computational workflows.

        <p><a class="btn btn-primary" href="/publications/">Publications</a> <a class="btn" href="/projects/">Engineering</a> <a class="btn" href="/cv/">CV</a> <a class="btn" href="https://github.com/tengxianglin">GitHub</a></p>
    design:
      columns: '1'
  - block: markdown
    content:
      title: ''
      text: |-
        <img src="/media/hero-quantum-architecture.svg" alt="Quantum architecture visual" style="width:100%;max-width:920px;margin:auto;display:block;border-radius:1rem;">
    design:
      columns: '1'
  - block: collection
    id: research
    content:
      title: Research
      subtitle: Selected publications and preprints.
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: citation
  - block: collection
    id: engineering
    content:
      title: Engineering
      subtitle: Research software and AI-assisted engineering systems.
      filters:
        folders:
          - projects
    design:
      view: card
      columns: 2
  - block: markdown
    id: news
    content:
      title: News
      text: |-
        - **2025:** Started Ph.D. in Artificial Intelligence at HKUST(GZ).
        - **2025:** QSF work published in Communications Physics.
        - **2025:** Paper on parameterized quantum combs published in npj Quantum Information.
        - **2024:** QSF preprint released on arXiv.
    design:
      columns: '1'
---
