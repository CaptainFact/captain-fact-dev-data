# CaptainFact dev data

This repo is intended to share some data we use in development environments
or that we got from third parties.

It also contains Dockerfiles to build a postgres database with everything needed
to get started quickly.

## Structure

### Wikidata

Contains all the data extracted from wikidata via wikidata. The `.sparql`
files are provided too so you can make your own requests on
[Wikidata Query Service](https://query.wikidata.org/).

With respect to the original license, data is shared under
[creative commons - public domain](https://creativecommons.org/publicdomain/zero/1.0/)
license.

Currently contains :

  * All politicians worldwide born after 1945 having a picture on Wikipedia 
  * Same query but filtered on a specific country