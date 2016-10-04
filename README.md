Add requirements
----------------------------------------------

This plugin extends the list of ArchivesSpace required fields to comply with JHU best practices.

## Accessions

- Title [AS-16](https://issues.library.jhu.edu/browse/AS-16)
- Content description [AS-16](https://issues.library.jhu.edu/browse/AS-16)
- Acquisition type [AS-16](https://issues.library.jhu.edu/browse/AS-16)
- Resource type [AS-16](https://issues.library.jhu.edu/browse/AS-16)
- Access restrictions note [AS-16](https://issues.library.jhu.edu/browse/AS-16)

## Installation

To install, just activate the plugin in your config/config.rb file by
including an entry such as:

     AppConfig[:plugins] = ['jhu-add-requirements']

Then restart ArchivesSpace.
