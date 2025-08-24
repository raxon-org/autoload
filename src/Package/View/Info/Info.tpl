{{translation.import()}}
{{$request = request()}}
Package: {{$request.package}}

{{if(!is.empty($request.module))}}
Module: {{$request.module|>string.uppercase.first}}

{{/if}}
{{if(!is.empty($request.submodule))}}
Submodule: {{$request.submodule|>string.uppercase.first}}

{{/if}}

Commands:
[1] {{binary()}} {{$request.package|>string.lowercase}} setup

Description:
[1] {{__('setup')}}
