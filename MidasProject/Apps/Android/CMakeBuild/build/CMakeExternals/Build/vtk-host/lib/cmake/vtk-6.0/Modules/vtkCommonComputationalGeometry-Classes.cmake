set(vtkCommonComputationalGeometry_CLASSES_LOADED 1)
set(vtkCommonComputationalGeometry_CLASSES "vtkCardinalSpline;vtkKochanekSpline;vtkParametricBoy;vtkParametricConicSpiral;vtkParametricCrossCap;vtkParametricDini;vtkParametricEllipsoid;vtkParametricEnneper;vtkParametricFigure8Klein;vtkParametricFunction;vtkParametricKlein;vtkParametricMobius;vtkParametricRandomHills;vtkParametricRoman;vtkParametricSpline;vtkParametricSuperEllipsoid;vtkParametricSuperToroid;vtkParametricTorus")

foreach(class ${vtkCommonComputationalGeometry_CLASSES})
  set(vtkCommonComputationalGeometry_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkCommonComputationalGeometry_CLASS_vtkParametricFunction_ABSTRACT 1)



