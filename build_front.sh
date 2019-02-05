docker-compose -f deploy_local.yml run --rm frontend npm run --prefix ./frontend_admin build

git add -f assets/*
git add -f webpack-stats.prod.json
