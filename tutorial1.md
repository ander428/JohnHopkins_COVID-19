---
title: Tutorial1
layout: default
filename: tutorial1
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
