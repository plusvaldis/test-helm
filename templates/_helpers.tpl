{{- define "my-app.fullname" -}}
{{ .Release.Name }}-app
{{- end }}

{{- define "my-app.labels" -}}
app: {{ .Release.Name }}
{{- end }}
