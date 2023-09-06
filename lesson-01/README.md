# lesson 01
> cursor、border 使用

## cursor
在 CSS 中，`cursor` 属性用于设置鼠标指针在元素上的样式。它可以改变鼠标指针的外观，以提供与用户交互的视觉反馈。以下是 `cursor` 属性的常用取值:

- `auto`：浏览器自动选择合适的鼠标指针样式。
- `default`：默认的鼠标指针样式（通常是箭头）。
- `pointer`：表示链接（`<a>`）元素可被点击。
- `text`：表示文本可被编辑，光标会变为垂直的 I 形。
- `move`：表示可移动元素，光标会变为十字箭头。
- `not-allowed`：表示禁止操作，光标会变为圆圈加斜线。
- `crosshair`：表示绘图工具，光标会变为十字线。

除了以上常用取值外，还有其他一些取值可用于自定义鼠标指针的样式，如图片、自定义光标等。

以下是一些示例：

```css
.button {
  cursor: pointer;     /* 将鼠标指针样式设置为指针形状 */
}

.input-field {
  cursor: text;        /* 将鼠标指针样式设置为文本编辑形状 */
}

.draggable {
  cursor: move;        /* 将鼠标指针样式设置为移动形状 */
}

.disabled {
  cursor: not-allowed; /* 将鼠标指针样式设置为禁止操作形状 */
}
```

你可以根据需要选择合适的 `cursor` 属性取值，以提供更好的用户体验和交互效果。请注意，某些鼠标指针样式可能在不同浏览器和操作系统中的外观略有差异。

## border
在 CSS 中，`border` 属性用于设置元素的边框样式。它是一个复合属性，可以同时设置边框的宽度、样式和颜色。以下是 `border` 属性的常用相关属性：

1. `border-width`：用于设置边框的宽度。可以设置为一个具体的像素值（例如：`border-width: 2px;`）或预定义的值（例如：`border-width: thin;`）。

2. `border-style`：用于设置边框的样式。常见的样式包括：`none`（无边框）、`solid`（实线边框）、`dashed`（虚线边框）、`dotted`（点状边框）等。

3. `border-color`：用于设置边框的颜色。可以设置为具体的颜色值（例如：`border-color: red;`）或使用预定义的颜色名称。

这些属性可以单独使用，也可以组合在 `border` 属性中进行设置。以下是一些示例：

```css
.box {
  border-width: 2px;      /* 设置边框宽度为 2 像素 */
  border-style: solid;    /* 设置边框样式为实线 */
  border-color: red;      /* 设置边框颜色为红色 */
}

.box2 {
  border: 1px dashed blue;   /* 设置边框为 1 像素宽的蓝色虚线边框 */
}
```

此外，你还可以使用 `border-radius` 属性来设置边框的圆角。它可以接受一个具体的像素值或百分比值，用于定义边框圆角的半径。例如：

```css
.box {
  border: 1px solid black;   /* 设置实线边框 */
  border-radius: 5px;        /* 设置边框圆角半径为 5 像素 */
}
```

这些属性的取值和组合方式可以根据需求进行调整，以实现不同的边框样式和效果。