set(vtkFiltersSources_CLASSES_LOADED 1)
set(vtkFiltersSources_CLASSES "vtkArcSource;vtkArrowSource;vtkButtonSource;vtkConeSource;vtkCubeSource;vtkCylinderSource;vtkDiskSource;vtkEllipticalButtonSource;vtkFrustumSource;vtkGlyphSource2D;vtkHyperOctreeFractalSource;vtkHyperTreeGridSource;vtkLineSource;vtkOutlineCornerFilter;vtkOutlineCornerSource;vtkOutlineSource;vtkParametricFunctionSource;vtkPlaneSource;vtkPlatonicSolidSource;vtkPointSource;vtkProgrammableDataObjectSource;vtkProgrammableSource;vtkRectangularButtonSource;vtkRegularPolygonSource;vtkSelectionSource;vtkSphereSource;vtkSuperquadricSource;vtkTessellatedBoxSource;vtkTextSource;vtkTexturedSphereSource;vtkGraphToPolyData;vtkDiagonalMatrixSource")

foreach(class ${vtkFiltersSources_CLASSES})
  set(vtkFiltersSources_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkFiltersSources_CLASS_vtkButtonSource_ABSTRACT 1)



