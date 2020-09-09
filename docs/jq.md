# jq

```bash
jq  '.id = "3" | .id += "6"'
```
```json
        { "id": "36" }
```
```bash
jq  '.id = [3] | .id += [6]'
```
```json
        { "id": [3,6] }
```

## merge

```bash
jq '.[0] + .[1]' c.json f.json
```

```bash
echo '{}' | jq '. + { "id":9 }'
```

## extraer paths

```bash
echo '{ "project" : { "id":2 } }' | jq 'paths | map(tostring) | join(".")'
```