{{R3M}}
{{$register = Package.Raxon.Org.Autoload:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Raxon.Org.Autoload:Import:role.system()}}
{{Package.Raxon.Org.Autoload:Import:autoload()}}
{{Package.Raxon.Org.Autoload:Import:autoload.prefix()}}
{{Package.Raxon.Org.Autoload:Import:config.autoload()}}
{{/if}}