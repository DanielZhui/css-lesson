# lesson-03
> 盒子模型（Box model）

## 盒子
CSS 盒子模型（Box Model）是一种用于布局和定位 HTML 元素的概念模型。它将每个元素视为一个矩形盒子，由内容（content）、内边距（padding）、边框（border）和外边距（margin）组成。

下面是盒子模型的组成部分及其作用：

1. 内容（Content）：盒子模型的实际内容，例如文本、图像或其他嵌套的元素。内容的宽度和高度可以通过 CSS 属性进行控制，如 `width` 和 `height`。

2. 内边距（Padding）：内容区域与边框之间的空白区域，用于控制内容与边框之间的距离。内边距的大小可以通过 CSS 属性进行控制，如 `padding-top`、`padding-right`、`padding-bottom` 和 `padding-left`，或者使用简写形式 `padding`。

3. 边框（Border）：包围内容和内边距的线条或样式，用于定义盒子的边界。边框的样式、宽度和颜色可以通过 CSS 属性进行控制，如 `border-style`、`border-width`、`border-color`，或者使用简写形式 `border`。

4. 外边距（Margin）：位于盒子外部的空白区域，用于控制盒子与其他元素之间的距离。外边距的大小可以通过 CSS 属性进行控制，如 `margin-top`、`margin-right`、`margin-bottom` 和 `margin-left`，或者使用简写形式 `margin`。

盒子模型中的这些部分相互影响并决定了元素在页面中的布局和定位。元素的总宽度可以通过将内容宽度、左右内边距、左右边框和左右外边距相加来计算。类似地，元素的总高度可以通过将内容高度、上下内边距、上下边框和上下外边距相加来计算。

通过调整盒子模型的各个部分，可以控制元素在页面中的大小、间距和位置，从而实现所需的布局效果。