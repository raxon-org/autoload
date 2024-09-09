{{R3M}}
{{$register = Package.Raxon.Autoload:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Raxon.Autoload:Import:role.system()}}
{{Package.Raxon.Autoload:Import:autoload()}}
{{Package.Raxon.Autoload:Import:autoload.prefix()}}
{{Package.Raxon.Autoload:Import:config.autoload()}}
{{/if}}