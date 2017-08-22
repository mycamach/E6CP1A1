=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

i = 0

b = ['<table>']

b.push('	<tbody>')

b.push('		<tr>')

3.times do
  i += 1
  b.push("			<td> #{i} </td>")
end

b.push('		</tr>')

b.push('	</tbody>')

b.push('</table>')

puts b
