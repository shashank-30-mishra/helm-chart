{{- define "boardgame.serviceAccountName" -}}
{{- default (printf "%s-sa" .Chart.Name) .Values.serviceAccount.name -}}
{{- end }}

