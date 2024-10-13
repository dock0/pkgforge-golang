FROM ghcr.io/dock0/pkgforge:20241013-fc8ba5f
RUN pacman -S --needed --noconfirm go zip
