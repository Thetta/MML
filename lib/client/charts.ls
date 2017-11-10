	@sparklineBar = (id, value, height, barWidth, barColor, barSpacing) ->
		$('.' + id).sparkline value,
			type: 'bar'
			height: height
			barWidth: barWidth
			barColor: barColor
			barSpacing: barSpacing
		return

	@sparklineLine = (id, value, width, height, lineColor, fillColor, lineWidth, maxSpotColor, minSpotColor, spotColor, spotRadius, hSpotColor, hLineColor) ->
		$('.' + id).sparkline value,
			type: 'line'
			width: width
			height: height
			lineColor: lineColor
			fillColor: fillColor
			lineWidth: lineWidth
			maxSpotColor: maxSpotColor
			minSpotColor: minSpotColor
			spotColor: spotColor
			spotRadius: spotRadius
			highlightSpotColor: hSpotColor
			highlightLineColor: hLineColor
		return

	###-- Easy Pie Charts

	@easyPieChart = (id, barColor, trackColor, scaleColor, lineWidth, size) ->
		if $.easyPieChart
			$('.' + id).easyPieChart do
				easing: 'easeOutBounce'
				barColor: barColor
				trackColor: trackColor
				scaleColor: scaleColor
				lineCap: 'square'
				lineWidth: lineWidth
				size: size
				animate: 3000
				onStep: (from, to, percent) ->
					$(@el).find('.percent').text Math.round(percent)
					return
		return

