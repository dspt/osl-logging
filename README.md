# osl-logging-cookbook

fluentd, ElasticSearch, kibana logging and viewing stack

Right now it's just for the server to run the whole stack. Eventually this will fil out roles and all things necessary to log, collect, and visualize.

## Supported Platforms

Only testing against CentOS 6.5 now

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['osl-logging']['server']</tt></td>
    <td>String</td>
    <td>Where to ship</td>
    <td><tt>loghost-vip.osuosl.org</tt></td>
  </tr>
</table>

## Usage

### osl-logging::default

Include `osl-logging` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[osl-logging::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Daniel Takamori ( pono@osuosl.org )
