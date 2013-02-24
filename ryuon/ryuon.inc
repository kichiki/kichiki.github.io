#declare M_RYUON = material {
  texture {
    pigment {
      color <0.4, 0.5, 1.0>
      filter 1
    }
    finish {
      ambient 0
      diffuse 0
      reflection .25
      specular 1
      roughness .001
    }
  } // end of texture
  interior { ior 1.33 }
}

// bounding box : <0, 0, 0> <38, 8, 2>
#declare Ryuon = union {
  // first line
  sphere {    < 1, 7, 1>, 1.5    material { M_RYUON }  }
  sphere {    < 3, 7, 1>, 1.5    material { M_RYUON }  }
  // sedond line
  sphere {    < 1, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    < 5, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    < 9, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <13, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <17, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <21, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <27, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <33, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <35, 5, 1>, 1.5    material { M_RYUON }  }
  sphere {    <37, 5, 1>, 1.5    material { M_RYUON }  }
  // third line
  sphere {    < 1, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    < 3, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <11, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <17, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <21, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <25, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <29, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <33, 3, 1>, 1.5    material { M_RYUON }  }
  sphere {    <37, 3, 1>, 1.5    material { M_RYUON }  }
  // fourth line
  sphere {    < 1, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    < 5, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <11, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <17, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <19, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <21, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <27, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <33, 1, 1>, 1.5    material { M_RYUON }  }
  sphere {    <37, 1, 1>, 1.5    material { M_RYUON }  }
}
