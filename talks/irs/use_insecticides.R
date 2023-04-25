
DiagrammeR::grViz("
digraph circo {
graph [layout = circo]
node [shape = circle,
      style = filled, nodesep = 1, fixedsize = false, width = 2]
a [label = 'Uso Sensato de los Insecticidas',  fillcolor =  '#0F9D58', color = 'white', fontcolor = 'white', fontsize = 14]

b [label = 'Que Aplicar',  fillcolor =  '#0F9D58', color = 'white', fontcolor = 'white',  fontsize = 20]
c [label = 'Cuando Aplicar',  fillcolor =  '#0F9D58', color = 'white', fontcolor = 'white', fontsize = 20]

d [label = 'Con que Aplicar',  fillcolor =  '#0F9D58', color = 'white', fontcolor = 'white', fontsize = 20]
e [label = 'Como Aplicar',  fillcolor =  '#0F9D58', color = 'white', fontcolor = 'white', fontsize = 20]
f [label = 'Donde Aplicar',  fillcolor =  '#0F9D58', color = 'white', fontcolor = 'white', fontsize = 20]


edge [color = grey]


a -> {b c d e f}
}")

