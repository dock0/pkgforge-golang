FROM ghcr.io/dock0/pkgforge:20231014-4eaef68
RUN pacman -S --needed --noconfirm go zip
