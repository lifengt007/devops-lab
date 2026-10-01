for i in {1..200}
do
  kubectl exec \
    -n gitops-lab \
    curl \
    -c curl \
    -- curl -s http://web-service > /dev/null
done
