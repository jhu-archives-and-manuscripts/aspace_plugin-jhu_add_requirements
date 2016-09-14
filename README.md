Add requirements
----------------------------------------------

This plugin extends the list of ArchivesSpace required fields to comply with JHU best practices.

## Accessions

- Title
- Content description
- Acquisition type
- Resource type
- Access restrictions note

## Installation

To install, just activate the plugin in your config/config.rb file by
including an entry such as:

     AppConfig[:plugins] = ['jhu-add-requirements']

Then restart ArchivesSpace.
