# generated with VANTED V2.1.0 at Fri Feb 22 16:53:19 GMT 2013
graph [
  sbgn [
    role "PROCESSDESCRIPTION"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 410.0
      y 409.259
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#999999"
      frameThickness 2.0
      gradient 0.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      role "PROCESS"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 260.0
      y 409.259
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#999999"
      frameThickness 2.0
      gradient 0.0
      rounding 0.0
      type "oval"
    ]
    label "EPN1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#999999"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      type "text"
    ]
    sbgn [
      role "UNSPECIFIEDENTITY"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 560.0
      y 409.259
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#999999"
      frameThickness 2.0
      gradient 0.0
      rounding 0.0
      type "oval"
    ]
    label "EPN2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#999999"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      type "text"
    ]
    sbgn [
      role "UNSPECIFIEDENTITY"
    ]
  ]
  edge [
    id 1
    source 2
    target 1
    SBGN [
      BendIn "386.0;409.259"
    ]
    graphics [
      fill "#000000"
      outline "#FF4040"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 386.0 y 409.259 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 2.0
      gradient 0.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 2
    source 1
    target 3
    SBGN [
      BendOut "434.0;409.259"
    ]
    graphics [
      fill "#FF0033"
      outline "#FF0000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 434.0 y 409.259 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 2.0
      gradient 0.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      role "PRODUCTION"
    ]
  ]
]
