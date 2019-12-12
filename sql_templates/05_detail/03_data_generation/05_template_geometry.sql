{% extends "base.sql" %}
{% block content %}
INSERT OR IGNORE INTO template_geometry (name, the_geom)
VALUES
    ('Blacksmiths 1', ST_GeomFromText('MULTIPOLYGON(((0.123 1.32,2.613 1.32,2.613 -1.728,-1.959 -1.728,-1.959 -0.762,-1.959 -0.762,-1.982 -0.749,-2.005 -0.735,-2.027 -0.72,-2.05 -0.706,-2.071 -0.691,-2.093 -0.675,-2.114 -0.659,-2.136 -0.643,-2.156 -0.627,-2.177 -0.61,-2.197 -0.592,-2.217 -0.575,-2.237 -0.557,-2.256 -0.538,-2.275 -0.52,-2.294 -0.501,-2.312 -0.482,-2.33 -0.462,-2.347 -0.442,-2.365 -0.422,-2.382 -0.401,-2.398 -0.38,-2.414 -0.359,-2.43 -0.338,-2.446 -0.316,-2.461 -0.294,-2.475 -0.272,-2.49 -0.25,-2.504 -0.227,-2.517 -0.204,-2.53 -0.181,-2.543 -0.158,-2.555 -0.134,-2.567 -0.11,-2.579 -0.086,-2.59 -0.062,-2.6 -0.038,-2.61 -0.013,-2.62 0.012,-2.629 0.037,-2.638 0.062,-2.647 0.087,-2.655 0.112,-2.662 0.138,-2.669 0.163,-2.676 0.189,-2.682 0.215,-2.688 0.241,-2.693 0.267,-2.698 0.293,-2.703 0.319,-2.706 0.346,-2.71 0.372,-2.713 0.399,-2.716 0.425,-2.718 0.452,-2.719 0.478,-2.72 0.505,-2.721 0.531,-2.721 0.558,-2.721 0.584,-2.72 0.611,-2.719 0.638,-2.718 0.664,-2.716 0.691,-2.713 0.717,-2.71 0.744,-2.706 0.77,-2.703 0.796,-2.698 0.822,-2.693 0.849,-2.688 0.875,-2.682 0.901,-2.676 0.927,-2.669 0.952,-2.662 0.978,-2.655 1.003,-2.647 1.029,-2.638 1.054,-2.629 1.079,-2.62 1.104,-2.61 1.129,-2.6 1.153,-2.59 1.178,-2.579 1.202,-2.567 1.226,-2.555 1.25,-2.543 1.273,-2.53 1.297,-2.517 1.32,-2.504 1.343,-2.49 1.365,-2.475 1.388,-2.461 1.41,-2.446 1.432,-2.43 1.454,-2.414 1.475,-2.398 1.496,-2.382 1.517,-2.365 1.537,-2.347 1.558,-2.33 1.578,-2.312 1.597,-2.294 1.616,-2.275 1.635,-2.256 1.654,-2.237 1.672,-2.217 1.69,-2.197 1.708,-2.177 1.725,-2.156 1.742,-2.136 1.759,-2.114 1.775,-2.093 1.791,-2.071 1.806,-2.05 1.821,-2.027 1.836,-2.005 1.85,-1.982 1.864,-1.959 1.878,-1.936 1.891,-1.913 1.903,-1.889 1.916,-1.865 1.928,-1.841 1.939,-1.817 1.95,-1.793 1.961,-1.768 1.971,-1.743 1.981,-1.719 1.99,-1.693 1.999,-1.668 2.007,-1.643 2.015,-1.617 2.023,-1.592 2.03,-1.566 2.037,-1.54 2.043,-1.514 2.049,-1.488 2.054,-1.462 2.059,-1.436 2.063,-1.409 2.067,-1.383 2.07,-1.357 2.073,-1.33 2.076,-1.304 2.078,-1.277 2.08,-1.25 2.081,-1.224 2.082,-1.197 2.082,-1.171 2.082,-1.144 2.081,-1.118 2.08,-1.091 2.078,-1.064 2.076,-1.038 2.073,-1.012 2.07,-0.985 2.067,-0.959 2.063,-0.933 2.059,-0.907 2.054,-0.88 2.049,-0.854 2.043,-0.829 2.037,-0.803 2.03,-0.777 2.023,-0.752 2.015,-0.726 2.007,-0.701 1.999,-0.676 1.99,-0.651 1.981,-0.626 1.971,-0.602 1.961,-0.577 1.95,-0.553 1.939,-0.529 1.928,-0.505 1.916,-0.482 1.903,-0.458 1.891,-0.435 1.878,-0.412 1.864,-0.39 1.85,-0.367 1.836,-0.345 1.821,-0.323 1.806,-0.302 1.791,-0.28 1.775,-0.259 1.759,-0.238 1.742,-0.218 1.725,-0.197 1.708,-0.178 1.69,-0.158 1.672,-0.139 1.654,-0.12 1.635,-0.101 1.616,-0.083 1.597,-0.065 1.578,-0.047 1.558,-0.03 1.537,-0.013 1.517,0.004 1.496,0.02 1.475,0.036 1.454,0.051 1.432,0.066 1.41,0.081 1.388,0.095 1.365,0.109 1.343,0.123 1.32)))', {{local_datum}}))
  , ('Chappel 1', ST_GeomFromText('MULTIPOLYGON(((-0.213 1.918,0 1.925,0.213 1.918,0.424 1.895,0.634 1.859,0.84 1.807,1.042 1.741,1.24 1.662,1.431 1.568,1.524 1.515,1.615 1.462,1.615 1.462,1.615 1.462,1.792 1.343,1.792 1.343,1.792 1.343,1.792 1.343,1.959 1.212,1.959 1.212,1.959 1.212,1.959 1.212,2 1.178,2.039 1.142,2.079 1.106,2.117 1.07,2.155 1.032,2.193 0.994,2.229 0.956,2.265 0.917,2.3 0.877,2.335 0.836,2.369 0.795,2.402 0.754,2.434 0.711,2.466 0.669,2.497 0.625,2.527 0.582,2.556 0.537,2.585 0.492,2.613 0.447,2.64 0.401,2.666 0.355,2.691 0.308,2.716 0.261,2.74 0.213,2.762 0.165,2.784 0.117,2.806 0.068,2.826 0.019,2.846 -0.031,2.864 -0.08,2.882 -0.131,2.899 -0.181,2.915 -0.232,2.93 -0.283,2.944 -0.334,2.957 -0.385,2.97 -0.437,2.981 -0.489,2.992 -0.541,3.002 -0.594,3.01 -0.646,3.018 -0.699,3.025 -0.751,3.031 -0.804,3.036 -0.857,3.041 -0.91,3.044 -0.963,3.046 -1.016,3.048 -1.07,3.048 -1.123,3.048 -1.176,3.046 -1.229,3.044 -1.282,3.041 -1.335,3.036 -1.388,3.031 -1.441,3.025 -1.494,3.018 -1.547,3.01 -1.6,3.002 -1.652,2.992 -1.704,2.981 -1.757,2.97 -1.808,2.957 -1.86,2.944 -1.912,2.93 -1.963,2.915 -2.014,2.899 -2.065,2.882 -2.115,2.864 -2.165,2.846 -2.215,2.826 -2.265,2.806 -2.314,2.784 -2.363,2.762 -2.411,2.74 -2.459,2.716 -2.507,2.691 -2.554,2.666 -2.601,2.64 -2.647,2.613 -2.693,2.585 -2.738,2.556 -2.783,2.527 -2.827,2.497 -2.871,2.466 -2.914,2.434 -2.957,2.402 -2.999,2.369 -3.041,2.335 -3.082,2.3 -3.123,2.265 -3.162,2.229 -3.202,2.193 -3.24,2.155 -3.278,2.117 -3.315,2.079 -3.352,2.039 -3.388,2 -3.423,1.959 -3.458,1.918 -3.492,1.877 -3.525,1.834 -3.557,1.792 -3.589,1.748 -3.62,1.704 -3.65,1.66 -3.679,1.615 -3.708,1.57 -3.735,1.524 -3.762,1.478 -3.789,1.431 -3.814,1.384 -3.839,1.336 -3.862,1.288 -3.885,1.24 -3.907,1.191 -3.929,1.142 -3.949,1.092 -3.968,1.042 -3.987,0.992 -4.005,0.942 -4.022,0.891 -4.038,0.84 -4.053,0.789 -4.067,0.737 -4.08,0.686 -4.093,0.634 -4.104,0.582 -4.115,0.529 -4.125,0.477 -4.133,0.424 -4.141,0.371 -4.148,0.319 -4.154,0.266 -4.159,0.213 -4.163,0.16 -4.167,0.106 -4.169,0.053 -4.17,0 -4.171,-0.053 -4.17,-0.106 -4.169,-0.16 -4.167,-0.213 -4.163,-0.266 -4.159,-0.319 -4.154,-0.371 -4.148,-0.424 -4.141,-0.477 -4.133,-0.529 -4.125,-0.582 -4.115,-0.634 -4.104,-0.686 -4.093,-0.737 -4.08,-0.789 -4.067,-0.84 -4.053,-0.891 -4.038,-0.942 -4.022,-0.992 -4.005,-1.042 -3.987,-1.092 -3.968,-1.142 -3.949,-1.191 -3.929,-1.24 -3.907,-1.288 -3.885,-1.336 -3.862,-1.384 -3.839,-1.431 -3.814,-1.478 -3.789,-1.524 -3.762,-1.57 -3.735,-1.615 -3.708,-1.66 -3.679,-1.704 -3.65,-1.748 -3.62,-1.792 -3.589,-1.834 -3.557,-1.877 -3.525,-1.918 -3.492,-1.959 -3.458,-2 -3.423,-2.04 -3.388,-2.079 -3.352,-2.117 -3.315,-2.155 -3.278,-2.193 -3.24,-2.229 -3.202,-2.265 -3.162,-2.3 -3.123,-2.335 -3.082,-2.369 -3.041,-2.402 -2.999,-2.434 -2.957,-2.466 -2.914,-2.497 -2.871,-2.527 -2.827,-2.556 -2.783,-2.585 -2.738,-2.613 -2.693,-2.64 -2.647,-2.666 -2.601,-2.691 -2.554,-2.716 -2.507,-2.74 -2.459,-2.762 -2.411,-2.784 -2.363,-2.806 -2.314,-2.826 -2.265,-2.846 -2.215,-2.864 -2.165,-2.882 -2.115,-2.899 -2.065,-2.915 -2.014,-2.93 -1.963,-2.944 -1.912,-2.957 -1.86,-2.97 -1.808,-2.981 -1.757,-2.992 -1.704,-3.002 -1.652,-3.01 -1.6,-3.018 -1.547,-3.025 -1.494,-3.031 -1.441,-3.036 -1.388,-3.041 -1.335,-3.044 -1.282,-3.046 -1.229,-3.048 -1.176,-3.048 -1.123,-3.048 -1.07,-3.046 -1.016,-3.044 -0.963,-3.041 -0.91,-3.036 -0.857,-3.031 -0.804,-3.025 -0.751,-3.018 -0.699,-3.01 -0.646,-3.002 -0.594,-2.992 -0.541,-2.981 -0.489,-2.97 -0.437,-2.957 -0.385,-2.944 -0.334,-2.93 -0.283,-2.915 -0.232,-2.899 -0.181,-2.882 -0.131,-2.864 -0.08,-2.846 -0.031,-2.826 0.019,-2.806 0.068,-2.784 0.117,-2.762 0.165,-2.74 0.213,-2.716 0.261,-2.691 0.308,-2.666 0.355,-2.64 0.401,-2.613 0.447,-2.585 0.492,-2.556 0.537,-2.527 0.582,-2.497 0.625,-2.466 0.669,-2.434 0.711,-2.402 0.754,-2.369 0.795,-2.335 0.836,-2.3 0.877,-2.265 0.917,-2.229 0.956,-2.193 0.994,-2.155 1.032,-2.117 1.07,-2.117 1.07,-1.959 1.212,-1.959 1.212,-1.959 1.212,-1.792 1.343,-1.792 1.343,-1.792 1.343,-1.792 1.343,-1.615 1.462,-1.615 1.462,-1.615 1.462,-1.524 1.515,-1.431 1.568,-1.24 1.662,-1.042 1.741,-0.84 1.807,-0.634 1.859,-0.424 1.895,-0.213 1.918)),((-1.524 4.973,-1.524 1.517,-1.524 1.517,-1.57 1.49,-1.615 1.462,-1.615 1.462,-1.524 1.515,-1.431 1.568,-1.24 1.662,-1.042 1.741,-0.84 1.807,-0.634 1.859,-0.424 1.895,-0.213 1.918,0 1.925,0.213 1.918,0.424 1.895,0.634 1.859,0.84 1.807,1.042 1.741,1.24 1.662,1.431 1.568,1.524 1.515,1.615 1.462,1.615 1.462,1.57 1.49,1.524 1.517,1.524 1.517,1.524 4.973,-1.524 4.973)))', {{local_datum}}))
  , ('Church 1', ST_GeomFromText('MULTIPOLYGON(((-3.81 5.957,-3.81 1.385,-5.334 1.385,-5.334 -3.187,-3.81 -3.187,-3.81 -4.711,-2.286 -4.711,-2.286 -1.663,2.286 -1.663,2.286 -4.711,3.81 -4.711,3.81 -3.187,5.334 -3.187,5.334 1.385,3.81 1.385,3.81 5.957,0.762 5.957,-0.762 5.957,-3.81 5.957)),((-2.286 -4.711,-2.286 -6.235,2.286 -6.235,2.286 -4.711,2.286 -1.663,-2.286 -1.663,-2.286 -4.711)))', {{local_datum}}))
  , ('Corner Bobble', ST_GeomFromText('MULTIPOLYGON(((-1.143 -0.38,-1.144 1.143,0.38 1.143,0.38 0.382,1.144 0.381,1.143 -1.143,-0.382 -1.143,-0.381 -0.38,-1.143 -0.38)))', {{local_datum}}))
  , ('Corner House 1', ST_GeomFromText('MULTIPOLYGON(((-5.622 5.087,-5.622 0.515,-1.05 0.515,-1.05 -7.105,3.522 -7.105,3.522 -5.581,1.998 -5.581,1.236 -4.819,1.998 -4.057,3.522 -4.057,3.522 -2.533,1.998 -2.533,1.236 -1.771,1.998 -1.009,3.522 -1.009,3.522 0.515,1.998 0.515,1.24 1.281,1.998 2.039,3.522 2.039,3.522 3.563,1.998 5.087,0.474 5.087,0.474 3.563,-0.288 2.801,-1.05 3.563,-1.05 5.087,-2.574 5.087,-2.574 3.563,-3.336 2.801,-4.098 3.563,-4.098 5.087,-5.622 5.087)),((-4.098 5.468,-4.098 5.087,-4.098 3.563,-3.336 2.801,-2.574 3.563,-2.574 5.087,-2.574 5.468,-4.098 5.468)),((-1.05 5.468,-1.05 5.087,-1.05 3.563,-0.288 2.801,0.474 3.563,0.474 5.087,0.474 5.468,-1.05 5.468)),((3.903 2.039,3.522 2.039,1.998 2.039,1.24 1.281,1.998 0.515,3.522 0.515,3.903 0.515,3.903 2.039)),((3.903 -1.009,3.522 -1.009,1.998 -1.009,1.236 -1.771,1.998 -2.533,3.522 -2.533,3.903 -2.533,3.903 -1.009)),((3.903 -4.057,3.522 -4.057,1.998 -4.057,1.236 -4.819,1.998 -5.581,3.522 -5.581,3.903 -5.581,3.903 -4.057)))', {{local_datum}}))
  , ('Factory 1', ST_GeomFromText('MULTIPOLYGON(((-14.588 21.813,3.7 21.813,3.7 17.241,14.368 17.241,14.368 -23.907,0.652 -23.907,0.652 -14.763,-16.112 -14.763,-16.112 12.669,-10.016 12.669,-10.016 17.241,-14.588 17.241,-14.588 21.813)))', {{local_datum}}))
  , ('Factory 2', ST_GeomFromText('MULTIPOLYGON(((12.682 13.191,-20.846 13.191,-20.846 10.143,-34.562 10.143,-34.562 -18.813,-22.37 -18.813,-22.371 -20.337,-11.703 -20.337,-11.703 -18.813,8.109 -18.813,8.109 -15.765,12.683 -15.765,12.682 -5.097,23.35 -5.097,23.35 -11.193,35.542 -11.193,35.542 23.859,32.494 23.859,32.493 28.431,23.349 28.431,23.349 23.859,18.778 23.859,18.778 8.619,23.35 8.619,23.35 -2.049,12.682 -2.049,12.682 13.191)))', {{local_datum}}))
  , ('Gable', ST_GeomFromText('MULTIPOLYGON(((-0.762 1.154,0.762 1.154,0.762 0.773,0.762 -0.751,0 -1.513,-0.762 -0.751,-0.762 0.773,-0.762 1.154)))', {{local_datum}}))
  , ('Gatehouse', ST_GeomFromText('MULTIPOLYGON(((-3.048 9.394,3.048 9.394,3.144 9.375,3.225 9.321,3.279 9.24,3.298 9.144,3.298 3.048,3.279 2.952,3.225 2.871,3.144 2.817,3.048 2.798,1.774 2.798,1.774 -2.798,3.048 -2.798,3.144 -2.817,3.225 -2.871,3.279 -2.952,3.298 -3.048,3.298 -9.144,3.279 -9.24,3.225 -9.321,3.144 -9.375,3.048 -9.394,-3.048 -9.394,-3.144 -9.375,-3.225 -9.321,-3.279 -9.24,-3.298 -9.144,-3.298 -3.048,-3.279 -2.952,-3.225 -2.871,-3.144 -2.817,-3.048 -2.798,-1.774 -2.798,-1.774 2.798,-3.048 2.798,-3.144 2.817,-3.225 2.871,-3.279 2.952,-3.298 3.048,-3.298 9.144,-3.279 9.24,-3.225 9.321,-3.144 9.375,-3.048 9.394),(-3.048 9.144,-3.048 3.048,-1.524 3.048,-1.524 -3.048,-3.048 -3.048,-3.048 -9.144,3.048 -9.144,3.048 -3.048,1.524 -3.048,1.524 3.048,3.048 3.048,3.048 9.144,-3.048 9.144)),((-3.048 9.144,3.048 9.144,3.048 3.048,1.524 3.048,1.524 -3.048,3.048 -3.048,3.048 -9.144,-3.048 -9.144,-3.048 -3.048,-1.524 -3.048,-1.524 3.048,-3.048 3.048,-3.048 9.144)))', {{local_datum}}))
  , ('General Store', ST_GeomFromText('MULTIPOLYGON(((2.504 8.071,2.504 0.451,2.504 -1.073,0.98 -1.073,0.98 -2.597,2.504 -2.597,2.504 -4.121,2.504 -7.169,2.504 -8.693,-3.592 -8.693,-3.592 -2.597,-2.068 -2.597,-2.068 -1.073,-3.592 -1.073,-3.592 8.071,0.98 8.071,2.504 8.071)),((2.504 0.451,2.504 8.071,4.028 8.071,4.028 0.451,2.504 0.451)),((2.504 -7.169,2.504 -4.121,4.028 -4.121,4.028 -7.169,2.504 -7.169)))', {{local_datum}}))
  , ('House 1', ST_GeomFromText('MULTIPOLYGON(((-6.085 4.597,-1.513 4.637,-1.513 0.025,1.535 0.025,1.535 4.597,6.107 4.597,6.107 -4.507,1.535 -4.507,1.535 -1.499,-1.513 -1.459,-1.513 -4.547,-6.085 -4.547,-6.085 4.597)))', {{local_datum}}))
  , ('House 10', ST_GeomFromText('MULTIPOLYGON(((-3.284 7.331,13.48 7.331,13.48 2.759,4.336 2.759,4.336 -6.385,-6.332 -6.385,-6.332 -9.433,-10.904 -9.433,-10.904 -0.289,-6.332 -0.289,-6.332 -1.813,-3.284 -1.813,-3.284 7.331)))', {{local_datum}}))
  , ('House 11', ST_GeomFromText('MULTIPOLYGON(((-7.257 5.756,4.935 5.756,4.935 -0.34,9.507 -0.34,9.507 -4.912,-7.257 -4.912,-7.257 5.756)))', {{local_datum}}))
  , ('House 2', ST_GeomFromText('MULTIPOLYGON(((-4.166 5.899,0.406 5.899,0.406 2.851,6.502 2.851,6.502 -1.721,4.978 -1.721,4.978 -2.483,5.359 -2.483,5.359 -2.864,4.978 -2.864,3.454 -2.864,3.072 -2.864,3.072 -2.483,3.454 -2.483,3.454 -1.721,0.406 -1.721,0.406 -6.293,-4.166 -6.293,-4.166 5.899)))', {{local_datum}}))
  , ('House 3', ST_GeomFromText('MULTIPOLYGON(((5.836 7.23,5.836 1.134,8.884 1.134,8.884 -6.486,-7.88 -6.486,-7.88 7.23,5.836 7.23),(-3.308 2.658,-3.308 -1.914,1.264 -1.914,1.264 2.658,-3.308 2.658)))', {{local_datum}}))
  , ('House 4', ST_GeomFromText('MULTIPOLYGON(((-0.788 5.92,2.26 5.92,5.308 2.872,5.308 -1.7,2.26 -4.748,-5.36 -4.748,-5.36 2.872,-0.788 2.872,-0.788 5.92)))', {{local_datum}}))
  , ('House 5', ST_GeomFromText('MULTIPOLYGON(((-3.979 1.524,5.165 1.524,5.165 -1.524,-3.979 -1.524,-3.979 1.524)),((5.165 1.524,-3.979 1.524,-5.503 1.524,-5.503 6.096,5.165 6.096,5.165 1.524)),((-3.979 -1.524,5.165 -1.524,5.165 -6.096,-5.503 -6.096,-5.503 -1.524,-3.979 -1.524)))', {{local_datum}}))
  , ('House 6', ST_GeomFromText('MULTIPOLYGON(((-1.524 6.553,-1.524 6.553,0 6.553,1.524 6.553,3.048 6.553,3.048 5.029,3.048 3.505,3.048 1.981,3.048 0.457,3.048 -1.067,3.048 -2.591,3.048 -4.115,3.048 -5.639,-1.524 -5.639,-1.524 -4.115,-4.572 -4.115,-4.572 0.457,-1.524 0.457,-1.524 6.553)))', {{local_datum}}))
  , ('House 7', ST_GeomFromText('MULTIPOLYGON(((-2.286 -0.066,2.286 -0.066,2.286 -9.21,-2.286 -9.21,-2.286 -0.066)),((2.286 -0.066,-2.286 -0.066,-5.334 -0.066,-5.334 6.03,5.334 6.03,5.334 -0.066,2.286 -0.066)))', {{local_datum}}))
  , ('House 8', ST_GeomFromText('MULTIPOLYGON(((-2.923 -1.095,-5.971 -1.095,-5.971 0.429,3.173 0.429,3.173 -5.667,7.745 -5.667,7.745 5.001,-7.495 5.001,-7.495 -7.191,-2.923 -7.191,-2.923 -1.095)))', {{local_datum}}))
  , ('House 9', ST_GeomFromText('MULTIPOLYGON(((-6.078 6.539,-1.506 6.539,-1.506 0.443,4.59 0.443,4.59 3.491,7.638 3.491,7.638 -4.129,-6.078 -4.129,-6.078 6.539)))', {{local_datum}}))
  , ('House with tower.', ST_GeomFromText('MULTIPOLYGON(((-5.234 3.091,-0.309 3.091,-0.309 -1.834,-5.234 -1.834,-5.234 3.091)),((-0.309 2.914,5.611 2.914,5.611 -1.658,-0.309 -1.658,-0.309 2.914)),((4.087 -1.658,4.087 -3.182,-5.057 -3.182,-5.057 -1.834,-0.309 -1.834,-0.309 -1.658,4.087 -1.658)))', {{local_datum}}))
  , ('Inn 1', ST_GeomFromText('MULTIPOLYGON(((6.129 -6.168,6.129 1.452,9.177 1.452,9.177 6.024,0 6.079,0 3.031,1.524 3.031,1.524 1.507,-3.048 1.507,-3.048 4.555,-9.111 4.5,-9.111 -3.12,-4.539 -3.12,-4.539 -6.168,6.129 -6.168)))', {{local_datum}}))
  , ('Inn 2', ST_GeomFromText('MULTIPOLYGON(((-5.057 4.711,2.563 4.711,0.277 2.425,2.563 0.139,2.563 -5.957,-5.057 -5.957,-5.057 4.711),(-1.246 2.806,-1.246 2.044,-0.865 2.044,-0.865 2.806,-1.246 2.806)),((-1.246 2.806,-0.865 2.806,-0.865 2.044,-1.246 2.044,-1.246 2.806)),((7.135 4.711,2.563 4.711,0.277 2.425,2.563 0.139,7.135 0.139,7.135 4.711)))', {{local_datum}}))
  , ('Inn 3', ST_GeomFromText('MULTIPOLYGON(((-0.81 2.238,-2.334 0.714,-0.81 -0.81,-0.81 -2.334,-6.906 -2.334,-6.906 3.762,-0.81 3.762,-0.81 2.238)),((-0.81 -0.81,-2.334 0.714,-0.81 2.238,6.81 2.238,6.81 -5.382,3.762 -5.382,3.762 -0.81,-0.81 -0.81)))', {{local_datum}}))
  , ('Mid-Bobble', ST_GeomFromText('MULTIPOLYGON(((-0.381 0.534,-0.381 0.534,-0.381 1.296,-0.381 1.295,-0.381 1.296,0.381 1.296,0.381 0.533,0.762 0.534,0.762 0.534,0.763 0.534,0.762 -0.991,-0.763 -0.99,-0.762 0.534,-0.381 0.533,-0.381 0.534)))', {{local_datum}}))
  , ('Mid-Bobble 2', ST_GeomFromText('MULTIPOLYGON(((-0.381 0.649,-0.381 0.649,0 1.411,0.381 0.649,0.762 0.649,0.762 0.649,0.763 0.649,0.762 -0.875,-0.763 -0.875,-0.762 0.649,-0.381 0.649,-0.381 0.649)))', {{local_datum}}))
  , ('Terrace 1', ST_GeomFromText('MULTIPOLYGON(((2.449 3.497,0.925 3.497,0.925 1.973,0.163 1.211,-0.599 1.973,-0.599 3.497,-2.123 3.497,-2.123 -4.885,-0.599 -4.885,-0.599 -2.98,-0.599 -2.599,-0.599 -1.075,0.163 -0.313,0.925 -1.075,0.925 -2.599,2.449 -2.599,2.449 3.497)),((-0.599 3.878,0.925 3.878,0.925 3.497,0.925 3.497,0.925 1.973,0.163 1.211,-0.599 1.973,-0.599 3.878)),((0.925 -2.98,0.925 -2.599,0.925 -1.075,0.163 -0.313,-0.599 -1.075,-0.599 -2.599,-0.599 -2.98,0.925 -2.98)))', {{local_datum}}))
  , ('Terrace 2', ST_GeomFromText('MULTIPOLYGON(((2.286 3.048,2.286 -3.048,0.762 -3.048,0.762 -1.524,0 -0.762,-0.762 -1.524,-0.762 -3.048,-2.286 -3.048,-2.286 3.048,-0.762 3.048,-0.762 1.524,0 0.762,0.762 1.524,0.762 3.048,2.286 3.048)),((0.762 3.048,0.762 3.429,-0.762 3.429,-0.762 3.048,-0.762 1.524,0 0.762,0.762 1.524,0.762 3.048)),((0.762 -3.429,0.762 -3.048,0.762 -1.524,0 -0.762,-0.762 -1.524,-0.762 -3.048,-0.762 -3.429,0.762 -3.429)))', {{local_datum}}))
  , ('Terrace 3', ST_GeomFromText('MULTIPOLYGON(((2.123 3.497,0.599 3.497,0.599 1.973,-0.163 1.211,-0.925 1.973,-0.925 3.497,-2.449 3.497,-2.449 -2.599,-0.925 -2.599,-0.925 -1.075,-0.163 -0.313,0.599 -1.075,0.599 -2.599,0.599 -2.98,0.599 -4.885,2.123 -4.885,2.123 3.497)),((-0.925 3.878,0.599 3.878,0.599 3.497,0.599 1.973,-0.163 1.211,-0.925 1.973,-0.925 3.497,-0.925 3.878)),((0.599 -2.98,0.599 -2.599,0.599 -1.075,-0.163 -0.313,-0.925 -1.075,-0.925 -2.599,-0.925 -2.98,0.599 -2.98)))', {{local_datum}}))
  , ('Terrace 4', ST_GeomFromText('MULTIPOLYGON(((-2.119 4.674,-0.595 4.674,-0.595 3.15,0.167 2.388,0.929 3.15,0.929 4.674,2.453 4.674,2.453 -2.946,-0.595 -2.946,-0.595 -4.47,0.929 -4.47,0.929 -5.994,-2.119 -5.994,-2.119 4.674)),((-0.595 5.055,-0.595 4.674,-0.595 3.15,0.167 2.388,0.929 3.15,0.929 4.674,0.929 5.055,-0.595 5.055)))', {{local_datum}}))
  , ('Tiny Terrace 1', ST_GeomFromText('MULTIPOLYGON(((0.172 2.87,1.696 2.87,1.696 -1.702,0.172 -1.702,0.172 -3.988,-1.352 -3.988,-1.352 1.346,-0.59 0.584,0.172 1.346,0.172 2.87)),((-1.352 3.251,0.172 3.251,0.172 2.87,0.172 1.346,-0.59 0.584,-1.352 1.346,-1.352 3.251)))', {{local_datum}}))
  , ('Tiny Terrace 2', ST_GeomFromText('MULTIPOLYGON(((-1.647 1.346,-0.885 0.584,-0.123 1.346,-0.123 2.87,1.401 2.87,1.401 -3.988,-0.123 -3.988,-0.123 -1.702,-1.647 -1.702,-1.647 1.346)),((-1.647 3.251,-1.647 1.346,-0.885 0.584,-0.123 1.346,-0.123 2.87,-0.123 3.251,-1.647 3.251)))', {{local_datum}}))
  , ('Tiny Terrace 3', ST_GeomFromText('MULTIPOLYGON(((0.03 2.187,1.554 2.187,1.554 -2.385,-1.494 -2.385,-1.494 0.663,-0.732 -0.099,0.03 0.663,0.03 2.187)),((-1.494 2.568,0.03 2.568,0.03 2.187,0.03 0.663,-0.732 -0.099,-1.494 0.663,-1.494 2.568)))', {{local_datum}}))
  , ('Tower 1', ST_GeomFromText('MULTIPOLYGON(((-1.692 3.455,1.692 3.455,3.455 1.692,3.455 -1.692,1.692 -3.455,-1.692 -3.455,-3.455 -1.692,-3.455 1.692,-1.692 3.455),(-1.524 3.048,-3.048 1.524,-3.048 -1.524,-1.524 -3.048,1.524 -3.048,3.048 -1.524,3.048 1.524,1.524 3.048,-1.524 3.048)),((-1.524 3.048,-3.048 1.524,-3.048 -1.524,-1.524 -3.048,1.524 -3.048,3.048 -1.524,3.048 1.524,1.524 3.048,-1.524 3.048)))', {{local_datum}}))
  , ('Tower 2', ST_GeomFromText('MULTIPOLYGON(((-0.718 3.379,-0.481 3.421,-0.241 3.446,0 3.455,0.241 3.446,0.481 3.421,0.718 3.379,0.952 3.321,1.182 3.246,1.405 3.156,1.622 3.05,1.831 2.93,2.031 2.795,2.221 2.646,2.4 2.485,2.567 2.312,2.722 2.127,2.864 1.932,2.992 1.727,3.105 1.514,3.203 1.294,3.285 1.068,3.352 0.836,3.402 0.6,3.436 0.361,3.452 0.121,3.452 -0.121,3.436 -0.361,3.402 -0.6,3.352 -0.836,3.285 -1.068,3.203 -1.294,3.105 -1.514,2.992 -1.727,2.864 -1.932,2.722 -2.127,2.567 -2.312,2.4 -2.485,2.221 -2.646,2.031 -2.795,1.831 -2.93,1.622 -3.05,1.405 -3.156,1.182 -3.246,0.952 -3.321,0.718 -3.379,0.481 -3.421,0.241 -3.446,0 -3.455,-0.241 -3.446,-0.481 -3.421,-0.718 -3.379,-0.952 -3.321,-1.182 -3.246,-1.405 -3.156,-1.622 -3.05,-1.831 -2.93,-2.031 -2.795,-2.221 -2.646,-2.4 -2.485,-2.567 -2.312,-2.722 -2.127,-2.864 -1.932,-2.992 -1.727,-3.105 -1.514,-3.203 -1.294,-3.285 -1.068,-3.352 -0.836,-3.402 -0.6,-3.436 -0.361,-3.452 -0.121,-3.452 0.121,-3.436 0.361,-3.402 0.6,-3.352 0.836,-3.285 1.068,-3.203 1.294,-3.105 1.514,-2.992 1.727,-2.864 1.932,-2.722 2.127,-2.567 2.312,-2.4 2.485,-2.221 2.646,-2.031 2.795,-1.831 2.93,-1.622 3.05,-1.405 3.156,-1.182 3.246,-0.952 3.321,-0.718 3.379),(-0.634 2.981,-0.84 2.93,-1.042 2.864,-1.24 2.784,-1.431 2.691,-1.615 2.585,-1.792 2.466,-1.959 2.335,-2.117 2.193,-2.265 2.04,-2.402 1.877,-2.527 1.704,-2.64 1.524,-2.74 1.336,-2.826 1.142,-2.899 0.942,-2.957 0.737,-3.002 0.529,-3.031 0.319,-3.046 0.106,-3.046 -0.106,-3.031 -0.319,-3.002 -0.529,-2.957 -0.737,-2.899 -0.942,-2.826 -1.142,-2.74 -1.336,-2.64 -1.524,-2.527 -1.704,-2.402 -1.877,-2.265 -2.04,-2.117 -2.193,-1.959 -2.335,-1.792 -2.466,-1.615 -2.585,-1.431 -2.691,-1.24 -2.784,-1.042 -2.864,-0.84 -2.93,-0.634 -2.981,-0.424 -3.018,-0.213 -3.041,0 -3.048,0.213 -3.041,0.424 -3.018,0.634 -2.981,0.84 -2.93,1.042 -2.864,1.24 -2.784,1.431 -2.691,1.615 -2.585,1.792 -2.466,1.959 -2.335,2.117 -2.193,2.196 -2.111,2.265 -2.04,2.402 -1.877,2.527 -1.704,2.64 -1.524,2.74 -1.336,2.826 -1.142,2.899 -0.942,2.957 -0.737,3.002 -0.529,3.031 -0.319,3.046 -0.106,3.046 0.106,3.031 0.319,3.002 0.529,2.957 0.737,2.899 0.942,2.826 1.142,2.74 1.336,2.64 1.524,2.527 1.704,2.402 1.877,2.265 2.04,2.117 2.193,1.959 2.335,1.792 2.466,1.615 2.585,1.431 2.691,1.24 2.784,1.042 2.864,0.84 2.93,0.634 2.981,0.424 3.018,0.213 3.041,0 3.048,-0.213 3.041,-0.424 3.018,-0.634 2.981)),((-0.213 3.041,-0.424 3.018,-0.634 2.981,-0.84 2.93,-1.042 2.864,-1.24 2.784,-1.431 2.691,-1.615 2.585,-1.792 2.466,-1.959 2.335,-2.117 2.193,-2.265 2.04,-2.402 1.877,-2.527 1.704,-2.64 1.524,-2.74 1.336,-2.826 1.142,-2.899 0.942,-2.957 0.737,-3.002 0.529,-3.031 0.319,-3.046 0.106,-3.046 -0.106,-3.031 -0.319,-3.002 -0.529,-2.957 -0.737,-2.899 -0.942,-2.826 -1.142,-2.74 -1.336,-2.64 -1.524,-2.527 -1.704,-2.402 -1.877,-2.265 -2.04,-2.117 -2.193,-1.959 -2.335,-1.792 -2.466,-1.615 -2.585,-1.431 -2.691,-1.24 -2.784,-1.042 -2.864,-0.84 -2.93,-0.634 -2.981,-0.424 -3.018,-0.213 -3.041,0 -3.048,0.213 -3.041,0.424 -3.018,0.634 -2.981,0.84 -2.93,1.042 -2.864,1.24 -2.784,1.431 -2.691,1.615 -2.585,1.792 -2.466,1.959 -2.335,2.117 -2.193,2.196 -2.111,2.265 -2.04,2.402 -1.877,2.527 -1.704,2.64 -1.524,2.74 -1.336,2.826 -1.142,2.899 -0.942,2.957 -0.737,3.002 -0.529,3.031 -0.319,3.046 -0.106,3.046 0.106,3.031 0.319,3.002 0.529,2.957 0.737,2.899 0.942,2.826 1.142,2.74 1.336,2.64 1.524,2.527 1.704,2.402 1.877,2.265 2.04,2.117 2.193,1.959 2.335,1.792 2.466,1.615 2.585,1.431 2.691,1.24 2.784,1.042 2.864,0.84 2.93,0.634 2.981,0.424 3.018,0.213 3.041,0 3.048,-0.213 3.041)))', {{local_datum}}))
  , ('Town Hall 1', ST_GeomFromText('MULTIPOLYGON(((-3.048 6.096,3.048 6.096,3.048 -6.096,-3.048 -6.096,-3.048 6.096),(-1.524 1.524,-1.524 0,-1.524 0,-1.524 0,-1.524 -1.524,0 -1.524,1.524 -1.524,1.524 0,1.524 0,1.524 0,1.524 1.524,0 1.524,-1.524 1.524)),((-0.896 1.233,-0.874 1.248,-0.852 1.263,-0.83 1.278,-0.808 1.292,-0.785 1.306,-0.762 1.32,-0.739 1.333,-0.715 1.346,-0.692 1.358,-0.668 1.37,-0.644 1.381,-0.62 1.392,-0.595 1.403,-0.571 1.413,-0.546 1.423,-0.521 1.432,-0.496 1.441,-0.471 1.449,-0.446 1.457,-0.42 1.465,-0.394 1.472,-0.369 1.479,-0.343 1.485,-0.317 1.491,-0.291 1.496,-0.265 1.501,-0.238 1.505,-0.212 1.509,-0.186 1.513,-0.159 1.516,-0.133 1.518,-0.106 1.52,-0.08 1.522,-0.053 1.523,-0.027 1.524,0 1.524,0.027 1.524,0.053 1.523,0.08 1.522,0.106 1.52,0.133 1.518,0.159 1.516,0.186 1.513,0.212 1.509,0.238 1.505,0.265 1.501,0.291 1.496,0.317 1.491,0.343 1.485,0.369 1.479,0.394 1.472,0.42 1.465,0.446 1.457,0.471 1.449,0.496 1.441,0.521 1.432,0.546 1.423,0.571 1.413,0.595 1.403,0.62 1.392,0.644 1.381,0.668 1.37,0.692 1.358,0.715 1.346,0.739 1.333,0.762 1.32,0.785 1.306,0.808 1.292,0.83 1.278,0.852 1.263,0.874 1.248,0.896 1.233,0.917 1.217,0.938 1.201,0.959 1.184,0.98 1.167,1 1.15,1.02 1.133,1.039 1.115,1.059 1.096,1.078 1.078,1.096 1.059,1.115 1.039,1.133 1.02,1.15 1,1.167 0.98,1.184 0.959,1.201 0.938,1.217 0.917,1.233 0.896,1.248 0.874,1.263 0.852,1.278 0.83,1.292 0.808,1.306 0.785,1.32 0.762,1.333 0.739,1.346 0.715,1.358 0.692,1.37 0.668,1.381 0.644,1.392 0.62,1.403 0.595,1.413 0.571,1.423 0.546,1.432 0.521,1.441 0.496,1.449 0.471,1.457 0.446,1.465 0.42,1.472 0.394,1.479 0.369,1.485 0.343,1.491 0.317,1.496 0.291,1.501 0.265,1.505 0.238,1.509 0.212,1.513 0.186,1.516 0.159,1.518 0.133,1.52 0.106,1.522 0.08,1.523 0.053,1.524 0.027,1.524 0,1.524 0,1.524 0,1.524 -0.027,1.523 -0.053,1.522 -0.08,1.52 -0.106,1.518 -0.133,1.516 -0.159,1.513 -0.186,1.509 -0.212,1.505 -0.238,1.501 -0.265,1.496 -0.291,1.491 -0.317,1.485 -0.343,1.479 -0.369,1.472 -0.394,1.465 -0.42,1.457 -0.446,1.449 -0.471,1.441 -0.496,1.432 -0.521,1.423 -0.546,1.413 -0.571,1.403 -0.595,1.392 -0.62,1.381 -0.644,1.37 -0.668,1.358 -0.692,1.346 -0.715,1.333 -0.739,1.32 -0.762,1.306 -0.785,1.292 -0.808,1.278 -0.83,1.263 -0.852,1.248 -0.874,1.233 -0.896,1.217 -0.917,1.201 -0.938,1.184 -0.959,1.167 -0.98,1.15 -1,1.133 -1.02,1.115 -1.039,1.096 -1.059,1.078 -1.078,1.059 -1.096,1.039 -1.115,1.02 -1.133,1 -1.15,0.98 -1.167,0.959 -1.184,0.938 -1.201,0.917 -1.217,0.896 -1.233,0.874 -1.248,0.852 -1.263,0.83 -1.278,0.808 -1.292,0.785 -1.306,0.762 -1.32,0.739 -1.333,0.715 -1.346,0.692 -1.358,0.668 -1.37,0.644 -1.381,0.62 -1.392,0.595 -1.403,0.571 -1.413,0.546 -1.423,0.521 -1.432,0.496 -1.441,0.471 -1.449,0.446 -1.457,0.42 -1.465,0.394 -1.472,0.369 -1.479,0.343 -1.485,0.317 -1.491,0.291 -1.496,0.265 -1.501,0.238 -1.505,0.212 -1.509,0.186 -1.513,0.159 -1.516,0.133 -1.518,0.106 -1.52,0.08 -1.522,0.053 -1.523,0.027 -1.524,0 -1.524,-0.027 -1.524,-0.053 -1.523,-0.08 -1.522,-0.106 -1.52,-0.133 -1.518,-0.159 -1.516,-0.186 -1.513,-0.212 -1.509,-0.238 -1.505,-0.265 -1.501,-0.291 -1.496,-0.317 -1.491,-0.343 -1.485,-0.369 -1.479,-0.394 -1.472,-0.42 -1.465,-0.446 -1.457,-0.471 -1.449,-0.496 -1.441,-0.521 -1.432,-0.546 -1.423,-0.571 -1.413,-0.595 -1.403,-0.62 -1.392,-0.644 -1.381,-0.668 -1.37,-0.692 -1.358,-0.715 -1.346,-0.739 -1.333,-0.762 -1.32,-0.785 -1.306,-0.808 -1.292,-0.83 -1.278,-0.852 -1.263,-0.874 -1.248,-0.896 -1.233,-0.917 -1.217,-0.938 -1.201,-0.959 -1.184,-0.98 -1.167,-1 -1.15,-1.02 -1.133,-1.039 -1.115,-1.059 -1.096,-1.078 -1.078,-1.096 -1.059,-1.115 -1.039,-1.133 -1.02,-1.15 -1,-1.167 -0.98,-1.184 -0.959,-1.201 -0.938,-1.217 -0.917,-1.233 -0.896,-1.248 -0.874,-1.263 -0.852,-1.278 -0.83,-1.292 -0.808,-1.306 -0.785,-1.32 -0.762,-1.333 -0.739,-1.346 -0.715,-1.358 -0.692,-1.37 -0.668,-1.381 -0.644,-1.392 -0.62,-1.403 -0.595,-1.413 -0.571,-1.423 -0.546,-1.432 -0.521,-1.441 -0.496,-1.449 -0.471,-1.457 -0.446,-1.465 -0.42,-1.472 -0.394,-1.479 -0.369,-1.485 -0.343,-1.491 -0.317,-1.496 -0.291,-1.501 -0.265,-1.505 -0.238,-1.509 -0.212,-1.513 -0.186,-1.516 -0.159,-1.518 -0.133,-1.52 -0.106,-1.522 -0.08,-1.523 -0.053,-1.524 -0.027,-1.524 0,-1.524 0,-1.524 0,-1.524 0.027,-1.523 0.053,-1.522 0.08,-1.52 0.106,-1.518 0.133,-1.516 0.159,-1.513 0.186,-1.509 0.212,-1.505 0.238,-1.501 0.265,-1.496 0.291,-1.491 0.317,-1.485 0.343,-1.479 0.369,-1.472 0.394,-1.465 0.42,-1.457 0.446,-1.449 0.471,-1.441 0.496,-1.432 0.521,-1.423 0.546,-1.413 0.571,-1.403 0.595,-1.392 0.62,-1.381 0.644,-1.37 0.668,-1.358 0.692,-1.346 0.715,-1.333 0.739,-1.32 0.762,-1.306 0.785,-1.292 0.808,-1.278 0.83,-1.263 0.852,-1.248 0.874,-1.233 0.896,-1.217 0.917,-1.201 0.938,-1.184 0.959,-1.167 0.98,-1.15 1,-1.133 1.02,-1.115 1.039,-1.096 1.059,-1.078 1.078,-1.059 1.096,-1.039 1.115,-1.02 1.133,-1 1.15,-0.98 1.167,-0.959 1.184,-0.938 1.201,-0.917 1.217,-0.896 1.233)),((-1.524 1.524,0 1.524,-0.027 1.524,-0.053 1.523,-0.08 1.522,-0.106 1.52,-0.133 1.518,-0.159 1.516,-0.186 1.513,-0.212 1.509,-0.238 1.505,-0.265 1.501,-0.291 1.496,-0.317 1.491,-0.343 1.485,-0.369 1.479,-0.394 1.472,-0.42 1.465,-0.446 1.457,-0.471 1.449,-0.496 1.441,-0.521 1.432,-0.546 1.423,-0.571 1.413,-0.595 1.403,-0.62 1.392,-0.644 1.381,-0.668 1.37,-0.692 1.358,-0.715 1.346,-0.739 1.333,-0.762 1.32,-0.785 1.306,-0.808 1.292,-0.83 1.278,-0.852 1.263,-0.874 1.248,-0.896 1.233,-0.917 1.217,-0.938 1.201,-0.959 1.184,-0.98 1.167,-1 1.15,-1.02 1.133,-1.039 1.115,-1.059 1.096,-1.078 1.078,-1.096 1.059,-1.115 1.039,-1.133 1.02,-1.15 1,-1.167 0.98,-1.184 0.959,-1.201 0.938,-1.217 0.917,-1.233 0.896,-1.248 0.874,-1.263 0.852,-1.278 0.83,-1.292 0.808,-1.306 0.785,-1.32 0.762,-1.333 0.739,-1.346 0.715,-1.358 0.692,-1.37 0.668,-1.381 0.644,-1.392 0.62,-1.403 0.595,-1.413 0.571,-1.423 0.546,-1.432 0.521,-1.441 0.496,-1.449 0.471,-1.457 0.446,-1.465 0.42,-1.472 0.394,-1.479 0.369,-1.485 0.343,-1.491 0.317,-1.496 0.291,-1.501 0.265,-1.505 0.238,-1.509 0.212,-1.513 0.186,-1.516 0.159,-1.518 0.133,-1.52 0.106,-1.522 0.08,-1.523 0.053,-1.524 0.027,-1.524 0,-1.524 1.524)),((1.524 1.524,1.524 0,1.524 0.027,1.523 0.053,1.522 0.08,1.52 0.106,1.518 0.133,1.516 0.159,1.513 0.186,1.509 0.212,1.505 0.238,1.501 0.265,1.496 0.291,1.491 0.317,1.485 0.343,1.479 0.369,1.472 0.394,1.465 0.42,1.457 0.446,1.449 0.471,1.441 0.496,1.432 0.521,1.423 0.546,1.413 0.571,1.403 0.595,1.392 0.62,1.381 0.644,1.37 0.668,1.358 0.692,1.346 0.715,1.333 0.739,1.32 0.762,1.306 0.785,1.292 0.808,1.278 0.83,1.263 0.852,1.248 0.874,1.233 0.896,1.217 0.917,1.201 0.938,1.184 0.959,1.167 0.98,1.15 1,1.133 1.02,1.115 1.039,1.096 1.059,1.078 1.078,1.059 1.096,1.039 1.115,1.02 1.133,1 1.15,0.98 1.167,0.959 1.184,0.938 1.201,0.917 1.217,0.896 1.233,0.874 1.248,0.852 1.263,0.83 1.278,0.808 1.292,0.785 1.306,0.762 1.32,0.739 1.333,0.715 1.346,0.692 1.358,0.668 1.37,0.644 1.381,0.62 1.392,0.595 1.403,0.571 1.413,0.546 1.423,0.521 1.432,0.496 1.441,0.471 1.449,0.446 1.457,0.42 1.465,0.394 1.472,0.369 1.479,0.343 1.485,0.317 1.491,0.291 1.496,0.265 1.501,0.238 1.505,0.212 1.509,0.186 1.513,0.159 1.516,0.133 1.518,0.106 1.52,0.08 1.522,0.053 1.523,0.027 1.524,0 1.524,1.524 1.524)),((1.524 -1.524,1.524 0,1.524 -0.027,1.523 -0.053,1.522 -0.08,1.52 -0.106,1.518 -0.133,1.516 -0.159,1.513 -0.186,1.509 -0.212,1.505 -0.238,1.501 -0.265,1.496 -0.291,1.491 -0.317,1.485 -0.343,1.479 -0.369,1.472 -0.394,1.465 -0.42,1.457 -0.446,1.449 -0.471,1.441 -0.496,1.432 -0.521,1.423 -0.546,1.413 -0.571,1.403 -0.595,1.392 -0.62,1.381 -0.644,1.37 -0.668,1.358 -0.692,1.346 -0.715,1.333 -0.739,1.32 -0.762,1.306 -0.785,1.292 -0.808,1.278 -0.83,1.263 -0.852,1.248 -0.874,1.233 -0.896,1.217 -0.917,1.201 -0.938,1.184 -0.959,1.167 -0.98,1.15 -1,1.133 -1.02,1.115 -1.039,1.096 -1.059,1.078 -1.078,1.059 -1.096,1.039 -1.115,1.02 -1.133,1 -1.15,0.98 -1.167,0.959 -1.184,0.938 -1.201,0.917 -1.217,0.896 -1.233,0.874 -1.248,0.852 -1.263,0.83 -1.278,0.808 -1.292,0.785 -1.306,0.762 -1.32,0.739 -1.333,0.715 -1.346,0.692 -1.358,0.668 -1.37,0.644 -1.381,0.62 -1.392,0.595 -1.403,0.571 -1.413,0.546 -1.423,0.521 -1.432,0.496 -1.441,0.471 -1.449,0.446 -1.457,0.42 -1.465,0.394 -1.472,0.369 -1.479,0.343 -1.485,0.317 -1.491,0.291 -1.496,0.265 -1.501,0.238 -1.505,0.212 -1.509,0.186 -1.513,0.159 -1.516,0.133 -1.518,0.106 -1.52,0.08 -1.522,0.053 -1.523,0.027 -1.524,0 -1.524,1.524 -1.524)),((-1.524 -1.524,0 -1.524,-0.027 -1.524,-0.053 -1.523,-0.08 -1.522,-0.106 -1.52,-0.133 -1.518,-0.159 -1.516,-0.186 -1.513,-0.212 -1.509,-0.238 -1.505,-0.265 -1.501,-0.291 -1.496,-0.317 -1.491,-0.343 -1.485,-0.369 -1.479,-0.394 -1.472,-0.42 -1.465,-0.446 -1.457,-0.471 -1.449,-0.496 -1.441,-0.521 -1.432,-0.546 -1.423,-0.571 -1.413,-0.595 -1.403,-0.62 -1.392,-0.644 -1.381,-0.668 -1.37,-0.692 -1.358,-0.715 -1.346,-0.739 -1.333,-0.762 -1.32,-0.785 -1.306,-0.808 -1.292,-0.83 -1.278,-0.852 -1.263,-0.874 -1.248,-0.896 -1.233,-0.917 -1.217,-0.938 -1.201,-0.959 -1.184,-0.98 -1.167,-1 -1.15,-1.02 -1.133,-1.039 -1.115,-1.059 -1.096,-1.078 -1.078,-1.096 -1.059,-1.115 -1.039,-1.133 -1.02,-1.15 -1,-1.167 -0.98,-1.184 -0.959,-1.201 -0.938,-1.217 -0.917,-1.233 -0.896,-1.248 -0.874,-1.263 -0.852,-1.278 -0.83,-1.292 -0.808,-1.306 -0.785,-1.32 -0.762,-1.333 -0.739,-1.346 -0.715,-1.358 -0.692,-1.37 -0.668,-1.381 -0.644,-1.392 -0.62,-1.403 -0.595,-1.413 -0.571,-1.423 -0.546,-1.432 -0.521,-1.441 -0.496,-1.449 -0.471,-1.457 -0.446,-1.465 -0.42,-1.472 -0.394,-1.479 -0.369,-1.485 -0.343,-1.491 -0.317,-1.496 -0.291,-1.501 -0.265,-1.505 -0.238,-1.509 -0.212,-1.513 -0.186,-1.516 -0.159,-1.518 -0.133,-1.52 -0.106,-1.522 -0.08,-1.523 -0.053,-1.524 -0.027,-1.524 0,-1.524 -1.524)))', {{local_datum}}))
  , ('Townmaster Hall', ST_GeomFromText('MULTIPOLYGON(((-1.665 -2.417,1.665 -2.417,1.665 -4.083,1.665 -5.748,-1.665 -5.748,-1.665 -4.083,-1.665 -2.417),(-1.524 -2.559,-1.524 -5.607,1.524 -5.607,1.524 -2.559,-1.524 -2.559)),((-1.524 -2.559,-1.524 -5.607,1.524 -5.607,1.524 -2.559,-1.524 -2.559)),((1.665 -4.083,3.048 -4.083,3.048 5.061,-3.048 5.061,-3.048 -4.083,-1.665 -4.083,-1.665 -2.417,1.665 -2.417,1.665 -4.083)))', {{local_datum}}))
;
{% endblock %}
