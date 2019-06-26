# neo2
Neo Blockchain (version 2.x)

## contents

This project consists of the following main projects on Neo Blockchain 2.x:
* `neo`: Core features from Neo Blockchain 2.x
   - from branch `master-2.x` at `https://github.com/neo-project/neo`
* `neo-cli`: Command line tools for Neo Blockchain 2.x
   - from branch `master-2.x` at `https://github.com/neo-project/neo-cli`
* `neo-vm`: NeoVM 2.x (Neo Virtual Machine)
   - from branch `master-2.x` at `https://github.com/neo-project/neo-vm`
* `neo-plugins`: Plugins for Neo Blockchain 2.x (main plugin is `SimplePolicy` that manages transaction selection for mempool and for blocks)
   - from branch `master-2.x` at `https://github.com/neo-project/neo-plugins`

## roadmap

This project intends to keep track of the original branches at `neo-project`, and perhaps add some extra independent Unit Testing here that aggregates the whole four projects.

### showing Internals

To provide deeper testing (not fully in scope here), must add `[assembly: InternalsVisibleTo("Integration.UnitTests")]` to a few files
- neo/neo/Properties/AssemblyInfo.cs
- neo-plugins/SimplePolicy/SimplePolicyPlugin.cs

### Editor configuration

You can use `code` (VSCode) editor to easily perform tests, as long as you have `dotnet` version 2.2.100 (or newer).

On `code`, you can install `.NET Core Test Explorer` by [formulahendry](https://github.com/formulahendry/vscode-dotnet-test-explorer).
It will [require you to set English as main language](https://github.com/microsoft/vstest/issues/821)... This is how we solved on Portuguese:

```
sudo mv /usr/share/dotnet/sdk/2.2.203/pt-BR mv /usr/share/dotnet/sdk/2.2.203/pt-BR-2
```

After that, just `code neo/neo.UnitTests/`

## License

Same as all projects: MIT License

NeoResearch Community
