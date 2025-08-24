{{translation.import()}}
{{$request = request()}}
{{$list = parse.read(config('controller.dir.data') + 'Command.json')}}
Package: {{$request.package}}

{{if(!is.empty($request.module))}}Module: {{$request.module|>string.uppercase.first}}

{{/if}}
{{if(!is.empty($request.submodule))}}Submodule: {{$request.submodule|>string.uppercase.first}}

{{/if}}Commands:
{{dd($list)}}
[01] {{binary()}} {{$request.package|>string.lowercase}}

[02] {{binary()}} {{$request.package|>string.lowercase}} setup

Description:
[01] {{__('info')}}

[02] {{__('setup')}}

