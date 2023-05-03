FROM ghcr.io/dock0/pkgforge:20230503-dc9999c
RUN pacman -S --needed --noconfirm go zip
