# Store API
Rails API only sample application

![CI](https://github.com/artursilveiradev/store-api/actions/workflows/ci.yml/badge.svg)

## API requests

### List products
```
curl "http://localhost:3000/products"
```

### Show product
```
curl "http://localhost:3000/products/1"
```

### Create product
```
curl -X "POST" "http://localhost:3000/products" \
     -H 'Content-Type: application/json' \
     -d $'{
  "name": "Calça"
}'
```

### Update product
```
curl -X "PATCH" "http://localhost:3000/products/1" \
     -H 'Content-Type: application/json' \
     -d $'{
  "name": "Calça de Shopping"
}'
```

### Destroy product
```
curl -X "DELETE" "http://localhost:3000/products/1"
```
