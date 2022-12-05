FROM ghcr.io/dock0/pkgforge:20221205-0f67c70
RUN pacman -S --needed --noconfirm go zip
