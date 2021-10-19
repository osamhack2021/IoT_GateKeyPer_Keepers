$(document).ready(function () {
  $("#file-submit").on("click", function (e) {
    e.preventDefault();
    $("#files").parse({
      config: {
        delimiter: "auto",
        complete: displayHTMLTable,
      },
      before: function (file, inputElem) {
        console.log("데이터 가져오기", file);
      },
      error: function (err, file) {
        console.log("에러", err, file);
      },
      complete: function () {
        console.log("가져오기 끝");
      },
    });
  });

  function displayHTMLTable(results) {
    var table = "<table class='table'>";
    var data = results.data;

    for (i = 0; i < data.length; i++) {
      table += "<tr>";
      var row = data[i];
      var cells = row.join(",").split(",");

      for (j = 0; j < cells.length; j++) {
        table += "<td>";
        table += cells[j];
        table += "</th>";
      }
      table += "</tr>";
    }
    table += "</table>";
    $("#parsed_csv_list").html(table);
  }
});
