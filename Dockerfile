FROM ghcr.io/dock0/pkgforge:20230112-f7955ae
RUN pacman -S --needed --noconfirm go zip
