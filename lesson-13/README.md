# position

```
position属性定义了一个元素在文档中的定位方式。它有以下不同的值：

static（默认值）：元素按照文档流正常排列。无需设置top、bottom、left和right属性。

relative：元素相对于其正常位置进行定位。通过设置top、bottom、left和right属性来指定偏移量。该元素仍然占据其正常位置所占的空间，其他元素不受其影响。

absolute：元素相对于位置上下文定位，而不是相对于其正常位置。通过设置top、bottom、left和right属性来精确指定元素的位置。该元素脱离文档流，不会占据其正常位置所占的空间，并且可以覆盖其他元素。

fixed：元素相对于浏览器窗口进行定位，即使页面滚动，它也会保持在固定位置。通过设置top、bottom、left和right属性来指定元素的位置。该元素脱离文档流，不会占据其正常位置所占的空间，并且可以覆盖其他元素。

sticky：元素根据用户的滚动位置进行定位。它的行为基于正常流体定位和固定定位之间的交互。当元素在视口内时，它按常规流体定位。当页面滚动到特定阈值时，它将固定在给定位置。

需要注意的是，relative、absolute、fixed和sticky这四个值会使元素以"块级元素"方式显示，它们将独占一行并会忽略水平方向的margin属性。
```