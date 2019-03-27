class MastHead < HyperComponent
  render(DIV) do
    Mui.Grid(:container, direction: :row, justify: :center, alignItems: :center, spacing: 24) do

      # Mui.Grid(:item, xs: 12) do
      #   P(class: 'project-header') { "Hyperstack" }
      # end
      Mui.Grid(:item, xs: 12) do
        DIV(class: 'hyperlooplogo')
      end
      Mui.Grid(:item, justify: :center, xs: 24) do
        P(class: 'project-tagline') { tag_line }
      end
    end

  end
end

def tag_line
  Mui.Grid(:item, justify: :center, xs: 12) do
    DIV(class: 'text-center') {'Think JavaScript is your only option for the front-end?'}
  end
  Mui.Grid(:item, xs: 12) do
    DIV(class: 'text-center') { STRONG{'Think again.'}}
  end
  Mui.Grid(:item, xs: 12) do
    DIV(class: 'text-center') do
      SPAN { 'Hyperstack is a ' }
      SPAN(class: 'pink-text') { STRONG { 'Ruby' } }
      SPAN { ' DSL, compiled by ' }
      SPAN(class: 'yellow-text') { 'Opal' }
      SPAN {', bundled by ' }
      SPAN(class: 'yellow-text') {'Webpack' }
      SPAN {' and powered by ' }
      SPAN(class: 'yellow-text') { 'React.' }
    end
  end

end


# render(DIV) do
#   Sem.Segment(inverted: true, class: 'gray-background', basic: true) do
#     Sem.Grid(columns: 4, padded: true) do
#       Sem.GridColumn(width: 2)
#       Sem.GridColumn(width: 3) { DIV(class: 'hyperlooplogo') }
#       Sem.GridColumn(width: 9) do
#         P(class: 'project-header') { "Hyperstack" }
#         P(class: 'project-tagline') { tag_line }
#       end
#       Sem.GridColumn(width: 2)
#     end
#   end
# end
#
# def tag_line
#   SPAN { 'Think ' }
#   SPAN(class: 'red-text') { 'JavaScript' }
#   SPAN { ' is your only option for the front-end? ' }
#   SPAN(class: 'yellow-text') {'Think again. ' }
#   SPAN { 'Hyperstack is a ' }
#   SPAN(class: 'pink-text') { STRONG { 'Ruby'  } }
#   SPAN { ' DSL, compiled by ' }
#   SPAN(class: 'green-text') { 'Opal' }
#   SPAN {', bundled by ' }
#   SPAN(class: 'purple-text') {'Webpack' }
#   SPAN {', powered by ' }
#   SPAN(class: 'blue-text') { 'React.' }
# end
