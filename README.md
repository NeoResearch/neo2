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

## License

Same as all projects: MIT License

NeoResearch Community
