beaker Cookbook
===============
Configures environment to build beaker tasks


Requirements
------------

Attributes
----------

Usage
-----
#### beaker::default

Just include `beaker` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[beaker]"
  ]
}
```
