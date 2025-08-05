#!/bin/bash
if [ "$#" > 0 ]
then
	blender -b -P 2gltf2.py -- "$@"
else
	echo To glTF 2.0 converter.
	echo Supported file formats: .abc .blend .dae .fbx. .obj .ply .stl .usd .wrl .x3d
	echo  
	echo 2gltf2.sh [filename]
fi
