{{/*
Selector labels
*/}}
{{- define "filebrowser.selectorLabels" -}}
app.kubernetes.io/name: {{ .Values.meta.name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}