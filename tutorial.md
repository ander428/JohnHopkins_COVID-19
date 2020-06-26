---
title: tutorial
layout: default
filename: tutorial.md
---

```python
from ipywidgets import interact
```

```python
def square(x):
    return x * x
```

```python
interact(square, x=10);
```

    interactive(children=(IntSlider(value=10, description='x', max=30, min=-10), Output()), _dom_classes=('widget-…
