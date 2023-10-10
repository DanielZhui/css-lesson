# Flex

## justify-content和justify-items 区别
justify-content和justify-items是用于CSS网格布局中的两个不同的属性，用于在主轴上对齐网格项。

justify-content: 这个属性用于控制网格容器（grid container）中网格项（grid items）在主轴上的对齐方式。它可以接受以下值：

start：网格项在主轴起始位置对齐。
end：网格项在主轴末尾位置对齐。
center：网格项在主轴居中对齐。
space-between：在主轴上平均分布网格项，第一个网格项位于容器起始位置，最后一个网格项位于容器末尾位置。
space-around：在主轴上平均分布网格项，网格项之间有相等的间距，包括第一个网格项和最后一个网格项前后的间距。
space-evenly：在主轴上平均分布网格项，网格项之间和网格容器起始位置、末尾位置的间距相等。
justify-items：这个属性用于控制网格项在网格单元格（grid cell）内的对齐方式。它可以接受以下值：

start：网格项在单元格内起始位置对齐。
end：网格项在单元格内末尾位置对齐。
center：网格项在单元格内居中对齐。
stretch：网格项将被拉伸以填充整个单元格。
总结：

justify-content用于控制网格容器内的网格项在主轴上的对齐方式。
justify-items用于控制网格项在网格单元格内的对齐方式。
