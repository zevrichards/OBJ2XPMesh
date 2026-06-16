# OBJ2XPMesh

A Windows desktop tool (Delphi/Pascal) for converting between X-Plane DSF mesh files and OBJ format, used in the development of custom flight simulator scenery for X-Plane 11/12.

## What it does

X-Plane stores terrain mesh data in binary DSF files. To edit this mesh in 3D modelling tools like Blender or SketchUp, it needs to be converted to a standard OBJ format — and then converted back. OBJ2XPMesh handles both directions.

**DSF → OBJ**
- Parses X-Plane DSF text files (decompiled via DSFTool)
- Extracts terrain patches, primitives and vertices
- Separates land and sea mesh groups
- Exports a grouped OBJ file for editing in external 3D tools

**OBJ → DSF**
- Imports edited OBJ back and reconstructs DSF-compatible mesh data
- Supports elevation burning from RAW heightmap files
- Handles triangle fans, triangle strips and standalone triangles
- Optional duplicate face removal and patch combining

**Additional features**
- Forest generation from OpenStreetMap (OSM) XML data
- OSM node/way extraction with optimised binary search
- Mesh detail addition and elevation adjustment tools
- Drag-and-drop file support

## Tech stack

- Delphi (Object Pascal) — VCL desktop application
- DSFTool (Laminar Research) for DSF decompilation/recompilation
- GDAL Pascal bindings (for raster elevation data)

## Context

Built as part of the [Richer Simulations](https://richersimulations.com) scenery development workflow. Used to produce custom terrain mesh for Caribbean airport scenery packages sold on the X-Plane.org store.

## Dependencies

- [DSFTool](https://developer.x-plane.com/tools/dsftool/) — must be pointed to via the app's UI
- RSCommon — shared utility library (included in this repo's sibling: [RSCommon](https://github.com/zevrichards/RSCommon))

## Building

Open `OBJ2XPMesh.dproj` in Embarcadero Delphi (tested on Delphi 11 Alexandria). Ensure RSCommon is on your library path.
