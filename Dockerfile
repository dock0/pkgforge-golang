FROM ghcr.io/dock0/pkgforge:20240304-c066f7d
RUN pacman -S --needed --noconfirm go zip
