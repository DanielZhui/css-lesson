# lesson-02
> Pseudo-classes、transition、opacity

## Pseudo-classes
在 CSS 中，伪类（Pseudo-classes）是用于选择元素的特定状态或位置的关键词。它们以冒号（:）开头，用于对元素的特定状态进行样式化。以下是一些常用的 CSS 伪类：

1. `:hover`：选择鼠标悬停在元素上的状态。
2. `:active`：选择被激活或按下的元素（例如鼠标点击时）。
3. `:focus`：选择获得焦点的元素，通常用于表单元素。
4. `:visited`：选择已被访问过的链接。
5. `:first-child`：选择作为其父元素的第一个子元素的元素。
6. `:last-child`：选择作为其父元素的最后一个子元素的元素。
7. `:nth-child(n)`：选择作为其父元素的第 n 个子元素的元素，其中 n 是一个整数或公式。
8. `:nth-of-type(n)`：选择作为其父元素的特定类型的第 n 个子元素的元素，其中 n 是一个整数或公式。
9. `:nth-last-child(n)`：选择作为其父元素的倒数第 n 个子元素的元素，其中 n 是一个整数或公式。
10. `:nth-last-of-type(n)`：选择作为其父元素的特定类型的倒数第 n 个子元素的元素，其中 n 是一个整数或公式。

这只是一小部分常用的 CSS 伪类示例，还有其他伪类可用于更精确地选择和样式化元素。伪类可以与元素选择器结合使用，例如 `a:hover`、`li:first-child` 等。通过使用伪类，你可以根据元素的状态或位置来应用不同的样式，从而实现更丰富的样式效果和交互体验。

## transition
在 CSS 中，`transition` 属性用于在元素发生状态变化时，平滑地过渡（transition）其样式的变化。它可以应用于多个 CSS 属性，以实现平滑的动画效果。`transition` 属性具有以下语法：

```css
transition: property duration timing-function delay;
```

- `property`：指定要过渡的 CSS 属性，可以是一个或多个属性名称，用逗号分隔。例如，`width`、`background-color` 等。
- `duration`：指定过渡的持续时间，以秒（s）或毫秒（ms）为单位。例如，`0.5s`、`1000ms`。
- `timing-function`：指定过渡的时间函数，控制过渡的速度变化。常见的时间函数包括 `ease`、`linear`、`ease-in`、`ease-out`、`ease-in-out` 等，也可以使用自定义贝塞尔曲线（cubic-bezier）。
- `delay`：可选参数，指定过渡开始之前的延迟时间，以秒（s）或毫秒（ms）为单位。

以下是一个示例，将在鼠标悬停时使按钮的背景颜色从红色平滑过渡到蓝色，持续时间为0.5秒：

```css
.button {
  background-color: red;
  transition: background-color 0.5s;
}

.button:hover {
  background-color: blue;
}
```

在上述示例中，当鼠标悬停在 `.button` 元素上时，背景颜色将以指定的过渡时间从红色平滑地过渡到蓝色。

通过使用 `transition` 属性，可以实现元素状态变化时的平滑动画效果，改善用户体验，并为网页添加一些交互性和生动性。

## opacity
在 CSS 中，`opacity` 属性用于控制元素的透明度。它可以应用于任何具有可见性的元素，包括文本、图像和背景等。`opacity` 属性的值范围从 0 到 1，其中 0 表示完全透明（不可见），1 表示完全不透明（完全可见）。中间的值表示不同的透明度级别。

以下是 `opacity` 属性的示例用法：

```css
.element {
  opacity: 0.5; /* 设置透明度为 50% */
}
```

在上述示例中，`.element` 元素的透明度被设置为 0.5，即 50% 不透明度。这意味着该元素将会半透明显示，可以看到其后面的内容。

需要注意的是，`opacity` 属性会同时影响元素本身以及其所有的子元素。如果你只想改变元素本身的透明度而不影响其子元素，可以考虑使用 `rgba` 颜色值来设置元素的背景颜色，并在该值中指定透明度。

```css
.element {
  background-color: rgba(255, 0, 0, 0.5); /* 设置背景颜色为半透明的红色 */
}
```

在上述示例中，`.element` 元素的背景颜色被设置为半透明的红色，透明度为 0.5。这样，只有元素的背景会受到透明度的影响，而文本和其他子元素将保持不变。

通过使用 `opacity` 属性，你可以控制元素的透明度，从而实现不同的视觉效果和叠加效果。