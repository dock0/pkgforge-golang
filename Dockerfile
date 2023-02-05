FROM ghcr.io/dock0/pkgforge:20230205-3ab7c68
RUN pacman -S --needed --noconfirm go zip
