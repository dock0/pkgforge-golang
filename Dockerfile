FROM ghcr.io/dock0/pkgforge:20260224-ae7acfe
RUN pacman -S --needed --noconfirm go zip
