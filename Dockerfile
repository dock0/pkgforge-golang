FROM ghcr.io/dock0/pkgforge:20240614-1ec8097
RUN pacman -S --needed --noconfirm go zip
