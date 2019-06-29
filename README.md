# CaptainFact dev data

The intention of this repo is to share some data used in development environments
or that we got from third parties.

It also contains Dockerfiles to build a PostgreSQL database with everything needed
to get started quickly.

## Structure

### Wikidata

Contains all the data extracted from Wikidata via wikidata. The `.sparql`
files are provided too so you can make your own requests on
[Wikidata Query Service](https://query.wikidata.org/).

With respect to the original license, data is shared under
[creative commons - public domain](https://creativecommons.org/publicdomain/zero/1.0/)
license.

Currently contains:

  * All politicians worldwide born after 1945 having a picture on Wikipedia.
  * Same query but filtered down to a specific country.
