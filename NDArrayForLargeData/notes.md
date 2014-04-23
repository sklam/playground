Notes for High Performance ND-Array for Design
==============================================

Current approaches
-------------------
* Group 1: Single buffer for ND-array, e.g. NumPy
* Group 2: ND-array as nested-sequence of 1-D arrays, e.g. C arrays-of-arrays

Group 2 is essentially a lookup table into data.

What if?
--------

Combine the two.
Lookup Table of 2D memory regions (called "regions" from here on).

What I want to achieve:
* An array container that is locality aware.
* Numeric computing libraries tends to use the single buffer model of array up to 2D.  Regions can be used directly.
* Regions can be designed to fit well in cache.
* Regions can be streamed from storage devices.
* Regions are indexed by the lookup table.
* Regions can be mapped to submatrices for block matrix algorithm
* Lookup table could be B+ tree on disk; hashtable in memory.
* Regions can live on multiple storage devices and even machines.
* 1D array is a single Nx1 or 1xN region
* Lookup table is good for sparse data
* Region is good for dense data (cache friendly)


Forces programmer to think about data locality:

```python
for region in a_3d_array.regions:
    for i, j in region.indices:
        doSomething(region[i, j])
```

Possibily
---------
* Since this is looking very much like filesystem, we can apply filesystem optimization techniques, like:
    * copy on write

TODO
-----
* Find literature of similar ideas
* How are array databases designed?  Is this close?




