FROM ghcr.io/dock0/pkgforge:20220701-9aee330
RUN pacman -S --needed --noconfirm go zip
