# generated with VANTED V2.1.0 at Fri Nov 16 19:27:38 GMT 2012
graph [
  sbgn [
    role "PROCESSDESCRIPTION"
  ]
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 160.0
      y 50.0
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
      fontSize 12
      fontStyle "plain"
      type "text"
    ]
    sbgn [
      role "UNSPECIFIEDENTITY"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 160.0
      y 170.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#999999"
      frameThickness 2.0
      gradient 0.0
      rounding 0.0
      type "rectangle"
    ]
    label "PN"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#999999"
      fontName "Arial"
      fontSize 12
      fontStyle "plain"
      type "text"
    ]
    sbgn [
      role "PROCESS"
    ]
  ]
  edge [
    id 1
    source 1
    target 2
    graphics [
      fill "#FF4040"
      outline "#FF4040"
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 2.0
      gradient 0.0
      rounding 5.0
      thickness 20.0
    ]
    sbgn [
      role "STIMULATION"
    ]
  ]
]
