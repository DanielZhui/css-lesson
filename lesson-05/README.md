# lesson-05
>vertical-align

CSS 的 `vertical-align` 属性用于控制行内元素（inline elements）在垂直方向上的对齐方式。它可以应用于行内元素或表格单元格（table cells）。

以下是 `vertical-align` 属性的一些常见取值：

- `baseline`：默认值，元素的基线与父元素的基线对齐。
- `top`：元素的顶部与父元素的顶部对齐。
- `middle`：元素的中部与父元素的中部对齐。
- `bottom`：元素的底部与父元素的底部对齐。
- `text-top`：元素的顶部与父元素的文本的顶部对齐。
- `text-bottom`：元素的底部与父元素的文本的底部对齐。

以下是一个示例，演示如何使用 `vertical-align` 属性：

```css
span {
  vertical-align: middle;
}
```

在上述示例中，`span` 元素的 `vertical-align` 属性被设置为 `middle`，这将使该元素在其父元素中垂直居中对齐。

需要注意的是，`vertical-align` 属性只适用于行内元素和表格单元格。对于块级元素（block elements），需要使用其他布局技术（例如使用 flexbox 或 grid）来实现垂直对齐效果。

此外，`vertical-align` 的具体表现也受到元素的包裹行高（line height）和字体大小等因素的影响。因此，在实际使用时需要综合考虑其他相关样式属性的设置。