#include "colors.inc"
#include "ryuon.inc"

plane {  y, 0   pigment { color White }} // floor
plane {  z, 0.5 pigment { color White }} // back wall
plane {  y, 5   pigment { color White }} // ceiling
plane {  x, 5   pigment { color White }} // right wall
plane {  x, -5  pigment { color White }} // left wall
plane {  z, -5  pigment { color White }} // behind wall

box {
  <0, 0, 0>,  // Near lower left corner
  <0.340000, 1.000000, 0.020000>   // Far upper right corner
  pigment { color rgbf <0.9, 0.99, 1, 1> }
}

camera {
  location <0.17, 0.17, -0.4>
  look_at  <0.15, 0.13,  0>
}

light_source { <1.5, 4.9, -2.5> color White }

object {
  Ryuon
  scale 0.008
  rotate z*25
  translate x*.03
  translate y*.07
  translate -z*.15
}


#declare T_Particle = texture {
  pigment { color White }
  finish {
    ambient .1
    diffuse .1
    specular 1
    roughness .001
    metallic
    reflection {
      .75
      metallic
    }
  }
}
sphere {
  <0.218214, 0.068045, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.277185, 0.141787, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.165177, 0.019317, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.290621, 0.091283, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.060750, 0.149357, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.001227, 0.021088, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.324904, 0.032551, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.234576, 0.254558, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.024795, 0.110490, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.078507, 0.158959, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.274862, 0.019992, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.079372, 0.256417, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.087132, 0.237977, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.292179, 0.010022, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.183036, 0.048849, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.003870, 0.081407, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.308317, 0.081962, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.027344, 0.190573, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.241840, 0.198063, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.224246, 0.187802, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.313761, 0.244730, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.143658, 0.226536, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.204242, 0.158203, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.200416, 0.038321, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.257367, 0.010002, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.258060, 0.132598, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.217209, 0.264826, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.146688, 0.097934, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.290523, 0.072533, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.331486, 0.253959, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.087687, 0.010014, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.042467, 0.119837, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.239749, 0.039149, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.007741, 0.121139, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.052660, 0.010026, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.329857, 0.112238, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.239850, 0.019970, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.008877, 0.161113, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.185811, 0.148798, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.105485, 0.019081, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.326011, 0.072470, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.273026, 0.042017, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.222458, 0.009983, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.060223, 0.129386, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.333373, 0.211825, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.330405, 0.131749, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.062020, 0.189395, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.142090, 0.206359, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.312281, 0.121728, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.272883, 0.082001, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.059508, 0.109365, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.290188, 0.052532, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.219200, 0.108007, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.313019, 0.141721, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.236351, 0.078738, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.204643, 0.019967, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.255168, 0.071895, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.218452, 0.049181, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.028249, 0.230595, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.125536, 0.217782, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.196080, 0.234927, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.035510, 0.020014, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.238865, 0.138190, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.002774, 0.061584, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.099287, 0.253921, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.100970, 0.274097, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.111144, 0.078188, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.041410, 0.079652, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.036479, 0.040038, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.202078, 0.118252, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.257330, 0.029598, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.255423, 0.051626, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.291924, 0.111246, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.062629, 0.209460, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.213282, 0.224629, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.071020, 0.019896, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.331851, 0.233730, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.218634, 0.088029, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.129545, 0.108272, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.255735, 0.092301, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.184407, 0.108755, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.077917, 0.139034, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.290210, 0.032735, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.273677, 0.101918, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.054540, 0.049687, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.295031, 0.151054, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.188904, 0.188677, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.289416, 0.272020, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.008998, 0.244017, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.088873, 0.029057, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.327215, 0.092448, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.026004, 0.150504, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.115711, 0.198145, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.128531, 0.068215, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.307660, 0.062662, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.274347, 0.258638, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.096459, 0.168659, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.200661, 0.058313, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.236006, 0.058739, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.043127, 0.139908, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.183445, 0.068773, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.166663, 0.099334, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.110737, 0.038188, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.133172, 0.188403, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.187212, 0.168752, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.324985, 0.052532, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.275009, 0.121890, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.001843, 0.041566, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.071841, 0.039607, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.294572, 0.131049, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.041585, 0.245585, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.046781, 0.221870, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.020566, 0.070769, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.122653, 0.010005, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.195854, 0.254920, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.053628, 0.029761, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.250327, 0.237956, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.187369, 0.010015, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.256688, 0.112562, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.145997, 0.019080, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.007029, 0.101161, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.037457, 0.060044, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.222252, 0.029534, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.199346, 0.274823, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.325111, 0.013149, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.183894, 0.088762, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.062140, 0.267425, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.008036, 0.141119, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.042094, 0.267678, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.314438, 0.181781, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.201041, 0.078284, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.325888, 0.273296, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.292832, 0.250857, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.058618, 0.069320, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.019645, 0.050790, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.145479, 0.038213, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.213313, 0.245189, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.007270, 0.266568, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.270330, 0.238947, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.315399, 0.201726, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.219983, 0.127943, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.278072, 0.161770, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.201463, 0.098289, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.131794, 0.168394, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.180348, 0.267592, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.017764, 0.010176, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.105601, 0.215378, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.024681, 0.256633, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.165433, 0.039322, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.097163, 0.188720, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.165807, 0.059317, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.272570, 0.062003, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.138928, 0.265983, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.041954, 0.099646, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.307550, 0.042769, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.068786, 0.228627, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.263613, 0.275620, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.261053, 0.172520, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.114147, 0.178185, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.026667, 0.170462, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.113548, 0.158194, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.280986, 0.221977, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.023955, 0.090478, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.148074, 0.137890, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.254380, 0.257710, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.018702, 0.030852, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.313625, 0.161756, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.043701, 0.159948, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.110835, 0.058206, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.076812, 0.099112, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.307579, 0.022762, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.024416, 0.277032, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.095678, 0.148673, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.182779, 0.028833, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.331772, 0.171754, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.279469, 0.201903, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.148823, 0.157867, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.112747, 0.138175, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.330973, 0.151754, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.080223, 0.276459, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.241233, 0.218058, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.295905, 0.171026, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.077412, 0.119109, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.111612, 0.098183, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.170209, 0.179257, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.157437, 0.274683, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.144796, 0.246774, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.147437, 0.117915, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.230487, 0.234947, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.224116, 0.207799, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.146286, 0.078195, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.119309, 0.256316, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.178493, 0.225120, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.177519, 0.205144, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.009706, 0.181134, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.167392, 0.119346, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.185031, 0.128775, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.260258, 0.152486, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.261055, 0.220754, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.241000, 0.158090, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.278844, 0.181755, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.202861, 0.138275, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.161621, 0.235948, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.160667, 0.215962, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.166270, 0.079312, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.236640, 0.098252, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.128198, 0.048246, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.025468, 0.130478, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.206608, 0.198109, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.261537, 0.192575, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.206270, 0.178110, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.061537, 0.247341, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.309628, 0.101924, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.164108, 0.255802, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.145828, 0.058187, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.298511, 0.231704, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.079301, 0.178989, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.028032, 0.210588, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.061421, 0.169395, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.085770, 0.218030, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.223467, 0.167820, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.168064, 0.139306, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.094457, 0.108596, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.121826, 0.276337, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.044315, 0.179955, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.195754, 0.214943, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.079742, 0.198954, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.221392, 0.147923, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.237873, 0.274527, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.237504, 0.118236, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.308086, 0.264048, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.009381, 0.223882, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.076382, 0.079145, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.159190, 0.195961, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.128082, 0.028271, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.126920, 0.237790, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.010369, 0.201187, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.093514, 0.068600, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.095044, 0.128673, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.130966, 0.148307, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.094062, 0.088599, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.112152, 0.118158, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.093121, 0.048607, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.297729, 0.211079, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.075888, 0.059180, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.332716, 0.191741, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.296599, 0.191016, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.150189, 0.177873, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.168772, 0.159306, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.241729, 0.178048, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.107045, 0.235398, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.315888, 0.221728, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.045001, 0.199964, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.129001, 0.088278, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.059187, 0.089314, 0.010000>, 0.010000
  texture { T_Particle }
}
sphere {
  <0.130227, 0.128225, 0.010000>, 0.010000
  texture { T_Particle }
}
