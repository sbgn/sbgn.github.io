# generated with VANTED V2.1.0 at Thu Jan 17 13:25:38 GMT 2013
graph [
  sbgn [
    role "PROCESSDESCRIPTION"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 320.0
      y 200.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#FF4040"
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
      x 460.0
      y 200.0
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#999999"
      frameThickness 2.0
      gradient 0.0
      rounding 0.0
      type "oval"
    ]
    label "EPN"
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
      x 180.0
      y 200.0
      w 108.0
      h 60.0
      fill "#FFFFFF"
      outline "#999999"
      frameThickness 2.0
      gradient 0.0
      rounding 0.0
      type "oval"
    ]
    label "EPN"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#999999"
      fontName "Arial"
      fontSize 14
      fontStyle "bold"
      type "text"
    ]
    sbgn [
      role "UNSPECIFIEDENTITY"
    ]
  ]
  edge [
    id 1
    source 1
    target 2
    SBGN [
      BendOut "344.0;200.0"
    ]
    graphics [
      fill "#999999"
      outline "#999999"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 344.0 y 200.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      role "PRODUCTION"
    ]
  ]
  edge [
    id 2
    source 3
    target 1
    SBGN [
      BendIn "296.0;200.0"
    ]
    graphics [
      fill "#999999"
      outline "#999999"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 296.0 y 200.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      role "CONSUMPTION"
    ]
  ]
]
