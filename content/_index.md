---
title: James Cloyne
type: landing

design:
  spacing: '3rem'

sections:
  - block: resume-biography-3
    id: bio
    content:
      username: me
      text: ""
      headings:
        about: "Bio"
        education: "Education"
        interests: "Research Interests"
    design:
      avatar:
        size: small
        shape: circle
      name:
        size: s
      background:
        color: '#f8f9fa'
  
  - block: collection
    id: research
    content:
      title: Work in Progress
      count: 0
      sort_by: 'Date'
      sort_ascending: false
      filters:
        folders:
          - publication
        tag: 'working-paper'
    design:
      view: citation
      columns: '2'
  
  - block: collection
    id: journal-publications
    content:
      title: Journal Publications
      count: 0
      sort_by: 'Date'
      sort_ascending: false
      filters:
        folders:
          - publication
        tag: 'journal-article'
    design:
      view: citation
      columns: '2'
  
  - block: collection
    id: other-publications
    content:
      title: Book Chapters and Edited Volumes
      count: 0
      sort_by: 'Date'
      sort_ascending: false
      filters:
        folders:
          - publication
        tag: 'other-publication'
    design:
      view: citation
      columns: '2'

  - block: collection
    id: unpublished
    content:
      title: Unpublished Manuscripts
      count: 0
      sort_by: 'Date'
      sort_ascending: false
      filters:
        folders:
          - publication
        tag: 'unpublished'
    design:
      view: citation
      columns: '2'

  - block: markdown
    id: contact
    content:
      title: Contact Details
      subtitle: Professor of Economics | UC Davis
      text: |
        James Cloyne  
        Department of Economics  
        University of California Davis  
        One Shields Avenue  
        Davis, California 95616

        **Email:** [jcloyne@ucdavis.edu](mailto:jcloyne@ucdavis.edu)  
        **Gmail:** [james.cloyne.econ@gmail.com](mailto:james.cloyne.econ@gmail.com)
    design:
      columns: '2'
---
