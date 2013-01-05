jQuery ->
  cars_datatable = $('#cars_datatable').dataTable
    bJQueryUI: true
    aoColumns: [
      null
      null
      null
      { "bSortable": false }
    ]  
  if $('#cars_datatable').length
    cars_datatable.fnSort([[2,'desc']])
