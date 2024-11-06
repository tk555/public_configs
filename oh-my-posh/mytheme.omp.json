{
    "$schema": "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/schema.json",
    "blocks": [
        {
            "alignment": "right",
            "segments": [
                {
                    "type": "executiontime",
                    "invert_powerline": true,
                    "powerline_symbol": "",
                    "foreground": "#ffffff",
                    "background": "#8800dd",
                    "template": " <#fefefe></> {{ .FormattedMs }} ",
                    "properties": {
                        "threshold": 500,
                        "style": "austin",
                        "always_enabled": true
                    }
                },
                {
                    "type": "status",
                    "foreground": "#ffffff",
                    "background": "#00897b",
                    "background_templates": [
                        "{{ if .Error }}#e91e63{{ end }}"
                    ],
                    "template": "<#193549></>{{ if .Error }}\uea87 {{ else }}\ueab2 {{ end }}",
                    "properties": {
                        "always_enabled": true
                    }
                }
            ],
            "type": "prompt"
        },
        {
            "alignment": "left",
            "newline": true,
            "segments": [
                {
                    "background": "#546E7A",
                    "foreground": "#26C6DA",
                    "style": "plain",
                    "template": " {{ if .WSL }}WSL at {{ end }}{{.Icon}} \ue0b1",
                    "type": "os"
                },
                {
                    "background": "#546E7A",
                    "foreground": "#26C6DA",
                    "style": "powerline",
                    "template": "(\uf0e7)",
                    "type": "root"
                },
                {
                    "background": "#546E7A",
                    "foreground": "#26C6DA",
                    "properties": {
                        "style": "full",
                        "folder_separator_icon": "/",
                        "mapped_locations": {
                            "~/.config": "~/.config(\ueb51 )"
                        }
                    },
                    "style": "plain",
                    "template": " {{ .Path }} ",
                    "type": "path"
                },
                {
                    "background": "#546E7A",
                    "foreground": "#D4E157",
                    "style": "plain",
                    "template": "<#26C6DA>\ue0b1 </>{{ .HEAD }} ",
                    "type": "git"
                },
                {
                    "background": "transparent",
                    "foreground": "#546E7A",
                    "style": "plain",
                    "template": "\ue0b0",
                    "type": "text"
                }
            ],
            "type": "prompt"
        },
        {
            "alignment": "right",
            "segments": [
                {
                    "background": "#546E7A",
                    "foreground": "#D4E157",
                    "leading_diamond": "\ue0b2",
                    "style": "diamond",
                    "template": " {{ .UserName }}@{{ .HostName }} <#26C6DA>\ue0b3</> ",
                    "type": "session"
                },
                {
                    "background": "#546E7A",
                    "foreground": "#D4E157",
                    "properties": {
                        "time_format": "2006/01/02 15:04:05"
                    },
                    "style": "plain",
                    "template": " {{ .CurrentDate | date .Format }} ",
                    "type": "time"
                },
                {
                    "background": "#546E7A",
                    "foreground": "#D4E157",
                    "properties": {
                        "time_format": "15"
                    },
                    "style": "plain",
                    "template": "{{ if or (lt (.CurrentDate | date .Format ) 6) (gt (.CurrentDate | date .Format ) 21)}}󰒲 {{ else }}󱄟 {{ end }} ",
                    "type": "time"
                }
            ],
            "type": "prompt"
        },
        {
            "alignment": "left",
            "newline": true,
            "segments": [
                {
                    "foreground": "#D4E157",
                    "foreground_templates": [
                        "{{ if gt .Code 0 }}#FF5252{{ end }}"
                    ],
                    "properties": {
                        "always_enabled": true
                    },
                    "style": "plain",
                    "template": "\u276f",
                    "type": "status"
                }
            ],
            "type": "prompt"
        }
    ],
    "version": 3
}
