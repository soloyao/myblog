/**
 * vue组件-分页条
 * @author zengmengyao(343722243@qq.com)
 * @date 2020-02-16
 */
Vue.component('component-pager', {
	data: function() {
		return {
			pageNum: this.pageNum,
			hasPreviousPage: this.hasPreviousPage,
			navigatepageNums: this.navigatepageNums,
			hasNextPage: this.hasNextPage,
			pages: this.pages,
			prePage: this.prePage,
			nextPage: this.nextPage,
			choosePage: 1,
			total: this.total,
			startRow: this.startRow,
			endRow: this.endRow,
			pageSize: this.pageSize
		}
	},
	props: ['pageNum', 'hasPreviousPage', 'navigatepageNums', 'hasNextPage', 'pages', 'prePage', 'nextPage', 'total', 'startRow', 'endRow', 'pageSize', 'size'],
	methods: {
		jump() {
			console.log("here");
		}
	},
	template: "<div class='pagination'>" +
			"<ul class='pager'>" +
			"<li class='previous'><a @click='jump' href='javascript:void(0)'><i class='fa fa-fw fa-chevron-left'></i></a></li>" +
			"<li><a href='javascript:void(0)'>1</a></li>" +
			"<li class='active'><a href='javascript:void(0)'>2</a></li>" +
			"<li><a href='javascript:void(0)'>3</a></li>" +
			"<li><a href='javascript:void(0)'>4</a></li>" +
			"<li><a href='javascript:void(0)'>5</a></li>" +
			"<li class='next'><a href='javascript:void(0)'><i class='fa fa-fw fa-chevron-right'></i></a></li>" +
			"</ul>" +
			"</div>"
});