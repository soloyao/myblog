$(function() {
	var data = {
		itemList: [],
		pagination: {},
		size: 10
	};
	
	var vue = new Vue({
		el: "#app",
		data: data,
		mounted: function() {
			this.initArticle(1);
		},
		methods: {
			initArticle(start) {
				var _this = this;
				var url = "article?start=" + start + "&size=" + _this.size;
				axios.get(url).then(function(res) {
					_this.pagination = res.data;
					_this.itemList = res.data.list;
				});
			}
		}
	});
});