// 라인 차트
var ctx = document.getElementById("myChart").getContext("2d");
var chart = new Chart(ctx, {
  // The type of chart we want to create
  type: "line",

  // The data for our dataset
  data: {
    labels: ["10/19", "10/20", "10/21", "10/22", "10/23", "10/24", "10/25"],
    datasets: [
      {
        label: "방문자",
        borderColor: "rgb(102, 178, 255)",
        data: [4, 10, 17, 3, 20, 30, 45],
      },
    ],
  },

  // Configuration options go here
  options: {
    maintainAspectRatio: false,
  },
});

// 막대 차트
var ctx = document.getElementById("total-chart").getContext("2d");
var myChart = new Chart(ctx, {
  type: "bar",
  data: {
    labels: ["10/19", "10/20", "10/21", "10/22", "10/23", "10/24", "10/25"],
    datasets: [
      {
        label: "회원가입",
        data: [6, 8, 6, 5, 12, 7, 8],
        backgroundColor: "rgba(233,154,154,.5)",
        borderColor: "#CBCE91",
        borderWidth: 1,
      },
      {
        label: "도움 요청",
        data: [5, 7, 8, 4, 10, 5, 5],
        backgroundColor: "rgba(165,195,242,.5)",
        borderColor: "#CBCE91",
        borderWidth: 1,
      },
      {
        label: "문의",
        data: [1, 4, 4, 5, 8, 5, 7],
        backgroundColor: "rgba(254,228,158,.5)",
        borderColor: "#CBCE91",
        borderWidth: 1,
      },
    ],
  },
  options: {
    maintainAspectRatio: false, //그래프의 비율 유지
  },
});
