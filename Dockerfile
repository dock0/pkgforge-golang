FROM ghcr.io/dock0/pkgforge:20230304-f593daa
RUN pacman -S --needed --noconfirm go zip
