##############
# Copy in inventory
#
FROM busybox as inventory 

VOLUME /usr/src/app/inventory

WORKDIR /usr/src/app/inventory

COPY . .
