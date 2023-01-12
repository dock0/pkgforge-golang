FROM ghcr.io/dock0/pkgforge:20230112-9b7a9b6
RUN pacman -S --needed --noconfirm go zip
