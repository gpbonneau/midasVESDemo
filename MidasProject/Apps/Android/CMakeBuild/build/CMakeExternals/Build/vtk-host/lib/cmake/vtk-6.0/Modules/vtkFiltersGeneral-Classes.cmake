set(vtkFiltersGeneral_CLASSES_LOADED 1)
set(vtkFiltersGeneral_CLASSES "vtkAnnotationLink;vtkAppendCompositeDataLeaves;vtkAppendPoints;vtkApproximatingSubdivisionFilter;vtkAreaContourSpectrumFilter;vtkAxes;vtkBlankStructuredGrid;vtkBlankStructuredGridWithImage;vtkBlockIdScalars;vtkBoxClipDataSet;vtkBrownianPoints;vtkCellCenters;vtkCellDerivatives;vtkClipClosedSurface;vtkClipConvexPolyData;vtkClipDataSet;vtkClipVolume;vtkCoincidentPoints;vtkCursor2D;vtkCursor3D;vtkCurvatures;vtkDataSetGradient;vtkDataSetGradientPrecompute;vtkDataSetTriangleFilter;vtkDensifyPolyData;vtkDicer;vtkDiscreteMarchingCubes;vtkEdgePoints;vtkGradientFilter;vtkGraphLayoutFilter;vtkGraphToPoints;vtkHierarchicalDataLevelFilter;vtkHyperStreamline;vtkIconGlyphFilter;vtkImageMarchingCubes;vtkInterpolateDataSetAttributes;vtkInterpolatingSubdivisionFilter;vtkKdTreeSelector;vtkLevelIdScalars;vtkLinkEdgels;vtkMergeCells;vtkModelMetadata;vtkMultiBlockDataGroupFilter;vtkMultiBlockMergeFilter;vtkMultiThreshold;vtkOBBDicer;vtkOBBTree;vtkPassThrough;vtkPolyDataStreamer;vtkPolyDataToReebGraphFilter;vtkProbePolyhedron;vtkQuadraturePointInterpolator;vtkQuadraturePointsGenerator;vtkQuadratureSchemeDictionaryGenerator;vtkQuantizePolyDataPoints;vtkRandomAttributeGenerator;vtkRectilinearGridClip;vtkRectilinearGridToTetrahedra;vtkRecursiveDividingCubes;vtkReflectionFilter;vtkRotationFilter;vtkSCurveSpline;vtkShrinkFilter;vtkShrinkPolyData;vtkSpatialRepresentationFilter;vtkSplineFilter;vtkSplitField;vtkStructuredGridClip;vtkSubPixelPositionEdgels;vtkTableBasedClipDataSet;vtkTableToPolyData;vtkTableToStructuredGrid;vtkTemporalPathLineFilter;vtkTemporalStatistics;vtkTessellatorFilter;vtkTimeSourceExample;vtkTransformFilter;vtkTransformPolyDataFilter;vtkUncertaintyTubeFilter;vtkVertexGlyphFilter;vtkVolumeContourSpectrumFilter;vtkVoxelContoursToSurfaceFilter;vtkWarpLens;vtkWarpScalar;vtkWarpTo;vtkWarpVector;vtkYoungsMaterialInterface;vtkMarchingContourFilter;vtkRectilinearGridToPointSet;vtkGraphWeightEuclideanDistanceFilter;vtkGraphWeightFilter;vtkImageDataToPointSet;vtkIntersectionPolyDataFilter;vtkBooleanOperationPolyDataFilter;vtkDistancePolyDataFilter;vtkOverlappingAMRLevelIdScalars;vtkExtractArray;vtkMatricizeArray;vtkExtractArray;vtkNormalizeMatrixVectors;vtkPassArrays;vtkSplitColumnComponents;vtkCellTreeLocator")

foreach(class ${vtkFiltersGeneral_CLASSES})
  set(vtkFiltersGeneral_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkFiltersGeneral_CLASS_vtkApproximatingSubdivisionFilter_ABSTRACT 1)
set(vtkFiltersGeneral_CLASS_vtkDicer_ABSTRACT 1)
set(vtkFiltersGeneral_CLASS_vtkInterpolatingSubdivisionFilter_ABSTRACT 1)
set(vtkFiltersGeneral_CLASS_vtkGraphWeightFilter_ABSTRACT 1)



