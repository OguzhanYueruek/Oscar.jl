
import Markdown
import Base: ==

const AnyVecOrMat = Union{MatElem, AbstractVecOrMat}

export Cone,
    Points,
    PolyhedralFan,
    Polyhedra,
    Polyhedron,
    SubdivisionOfPoints,
    Halfspaces,
    IncidenceMatrix,
    LinearProgram,
    archimedean_solid,
    ambient_dim,
    bipyramid,
    catalan_solid,
    codim,
    combinatorial_symmetries,
    convex_hull,
    cross,
    cube,
    dim,
    faces,
    facets,
    facets_as_halfspace_matrix_pair,
    facets_as_point_matrix,
    face_fan,
    feasible_region,
    f_vector,
    hilbert_basis,
    intersect,
    isbounded,
    iscomplete,
    isfeasible,
    isfulldimensional,
    isnormal,
    ispointed,
    isregular,
    issmooth,
    lattice_points,
    lineality_space,
    linear_symmetries,
    load_cone,
    load_linearprogram,
    load_polyhedralfan,
    load_polyhedron,
    load_subdivisionofpoints,
    maximal_cells,
    maximal_cells_as_incidence_matrix,
    maximal_cones,
    maximal_cones_as_incidence_matrix,
    maximal_value,
    maximal_vertex,
    minimal_value,
    minimal_vertex,
    min_weights,
    minkowski_sum,
    newton_polytope,
    normalized_volume,
    normal_fan,
    normal_cone,
    nfacets,
    nmaximal_cones,
    nmaximal_cells,
    nrays,
    nvertices,
    objective_function,
    orbit_polytope,
    print_constraints,
    product,
    recession_cone,
    save_cone,
    save_linearprogram,
    save_polyhedralfan,
    save_polyhedron,
    save_subdivisionofpoints,
    secondary_cone,
    simplex,
    solve_lp,
    support_function,
    positive_hull,
    rays,
    rays_as_point_matrix,
    upper_bound_theorem,
    vertices,
    vertices_as_point_matrix,
    vf_group,
    visual,
    volume

include("helpers.jl")
include("Cone/constructors.jl")
include("Cone/properties.jl")
include("Polyhedron/constructors.jl")
include("Polyhedron/properties.jl")
include("Polyhedron/standard_constructions.jl")
include("PolyhedralFan/constructors.jl")
include("PolyhedralFan/properties.jl")
include("PolyhedralFan/standard_constructions.jl")
include("SubdivisionOfPoints/constructors.jl")
include("SubdivisionOfPoints/properties.jl")
include("SubdivisionOfPoints/functions.jl")
include("LinearProgram.jl")
include("Groups.jl")
include("Serialization.jl")
