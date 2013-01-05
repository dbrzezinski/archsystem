jQuery ->
  salons_datatable = $('#salons_datatable').dataTable
    bJQueryUI: true
    aoColumns: [
      null
      null
      null
      { "bSortable": false }
    ]  
  if $('#salons_datatable').length
    salons_datatable.fnSort([[1,'desc']])
