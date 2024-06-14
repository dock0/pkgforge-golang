FROM ghcr.io/dock0/pkgforge:20240614-c87d268
RUN pacman -S --needed --noconfirm go zip
