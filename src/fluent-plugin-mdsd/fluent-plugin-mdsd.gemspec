Gem::Specification.new do |s|
    s.name = "fluent-plugin-mdsd"
    s.version = "0.1.0"
    s.date = "2017-01-05"
    s.summary = "Fluentd output plugin for Linux monitoring agent (mdsd)"
    s.description = "Fluentd output plugin for Linux monitoring agent(mdsd), which sends data to Azure Geneva service."
    s.authors = ["azlinux"]
    s.email = "azlinux@microsoft.com"
    s.files = ["lib/fluent/plugin/out_mdsd.rb",
               "lib/fluent/plugin/Liboutmdsdrb.so",
               "fluent-plugin-mdsd.gemspec",
               "out_mdsd_sample.conf"
              ]
    s.homepage = "https://msazure.visualstudio.com/One/Linux/_git/Compute-Runtime-Tux-fluentd"
    s.license = "Microsoft Internal Only"
end