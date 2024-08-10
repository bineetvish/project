 1705  minicube start
 1706  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
 1707  sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
 1708  sudo install minikube-linux-amd64 /usr/local/bin/minikube 
 1709  sudo curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
 1710  sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
 1711  minikube start
 1712  kubectl get pod -A
 1713  kubectl apply -f testcow.yaml 
 1714  kubectl get pods
 1715  kubectl get pods -o wide
 1716  minikube ssh
 1717  kubectl get pods
 1718  kubectl delete pods
 1719  kubectl delete pod testcow.yaml 
 1720  kubectl delete pod testproject
 1721  kubectl get pods -A
 1722* kubectl get pods -A 
 1723  kubectl get pods -o wide
 1724  ls
 1725  kubectl get pods
 1726  kubectl get pods -A
 1727  ip addr
 1728  kubectl apply -f testcow.yaml 
 1729  kubectl apply -f testcow.yaml -o wide
 1730  kubectl get pods -o wide
 1731  minicube ssh
 1732  minikube ssh
 1733  kubectl get pods
 1734  kubectl delete pod testproject
 1735  kubectl get pods
 1736  kubectl delete pod testproject
 1737  sudo vi testcow.yaml 
 1738  kubectl apply -f testcow.yaml 
 1739  kubectl get pods
 1740  sudo vi testcow.yaml 
 1741  sudo kubectl delete pod testproject-6f9cffc8cd-qxb9k
 1742  kubectl get pods
 1743  kubectl delete pod testproject-6f9cffc8cd-4cpjw
 1744  kubectl delete pod testproject-6f9cffc8cd-7wggd
 1745  kubectl apply -f testcow.yaml 
 1746  kubectl get pods
 1747  kubectl get pods -o wide
 1748  minikube ssh
 1749  ls
 1750  kubectl expose deployment testproject --type=NodePort --port=4499
 1751  kubectl get pods
 1752  kubectl get pods -o wide
 1753  kubectl expose deployment testproject-6f9cffc8cd-qxb9k --type=NodePort --port=4499
Kubectl get services 
minikube ip
 1754  kubectl expose deployment testproject --type=NodePort --port=4499
 1755  ip addr
 1756  kubectl get service my-service
 1757  kubectl get service testproject
 1758  minikube ip
