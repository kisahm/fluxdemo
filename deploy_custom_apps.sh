cp -r services/ ${REPO_PATH}/services/
cd ${REPO_PATH}
git add .
git commit -am "Added custom services"
git push
cd -
kubectl apply -f helmrepos
kubectl apply -f apps
