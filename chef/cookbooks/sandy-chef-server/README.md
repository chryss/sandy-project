# sandy-chef-server-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['sandy-chef-server']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### sandy-chef-server::default

Include `sandy-chef-server` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[sandy-chef-server::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: UAF-GINA (<support+chef@gina.alaska.edu>)