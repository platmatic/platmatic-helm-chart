{{- define "platmatic-syslog.fullname" -}}
{{- printf "%s-platmatic-syslog" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}