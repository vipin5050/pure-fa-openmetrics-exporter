{{- define "pure-fa-exporter.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "pure-fa-exporter.fullname" -}}
{{- include "pure-fa-exporter.name" . -}}
{{- end -}}

