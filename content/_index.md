---
title: ''
summary: 'Tengxiang Lin researches quantum computing, quantum architecture, and AI-assisted scientific workflows.'
type: landing

sections:
  - block: resume-biography-3
    id: profile
    content:
      username: me
      text: |-
        I work where **quantum algorithms meet AI-assisted research systems**—from reversing unknown quantum operations to building reproducible computational workflows.

        My current focus is quantum information processing, quantum architecture, and practical tools that connect theoretical ideas with working software.
      headings:
        about: Research profile
        education: Background
        interests: Current interests
      show_education: false
      show_interests: false
    design:
      css_class: homepage-hero
      name:
        size: md
      avatar:
        size: medium
        shape: rounded
  - block: markdown
    id: approach
    content:
      title: 'Research, built end to end'
      text: |-
        I care about the full path from a precise research question to a result that can be reproduced. My work combines quantum algorithms, learning-based methods, and research engineering without treating implementation as an afterthought.

        <p class="homepage-actions"><a class="homepage-action homepage-action-primary" href="/publications/">Explore publications</a><a class="homepage-action" href="/projects/">View research engineering</a></p>
    design:
      css_class: homepage-section research-thesis
  - block: collection
    id: papers
    content:
      title: Featured work
      count: 4
      filters:
        folders:
          - publications
        featured_only: true
      archive:
        enable: true
        text: View all publications
        link: /publications/
    design:
      css_class: homepage-section featured-work
      view: article-grid
      columns: 2
      show_read_time: false
      show_read_more: false
  - block: collection
    id: publications
    content:
      title: Recent publications
      count: 6
      filters:
        folders:
          - publications
      archive:
        enable: true
        text: View all publications
        link: /publications/
    design:
      css_class: homepage-section publication-list
      view: citation
  - block: collection
    id: engineering
    content:
      title: Research engineering
      count: 4
      filters:
        folders:
          - projects
      archive:
        enable: true
        text: View all projects
        link: /projects/
    design:
      css_class: homepage-section engineering-grid
      view: article-grid
      columns: 2
      show_date: false
      show_read_time: false
  - block: collection
    id: notes
    content:
      title: Notes & updates
      page_type: blog
      count: 3
      order: desc
      archive:
        enable: true
        text: View all notes
        link: /blog/
    design:
      css_class: homepage-section notes-list
      view: date-title-summary
---
