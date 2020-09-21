kubectl exec -it busybox-volume -- touch /tmp/demo-volume.txt
kubectl exec -it busybox-volume-san -- touch /tmp/demo-volume-san.txt
kubectl exec -it busybox-qtree -- touch /tmp/demo-qtree.txt
kubectl exec -it busybox-qtree-san -- touch /tmp/demo-qtree-san.txt
