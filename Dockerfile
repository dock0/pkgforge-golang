FROM ghcr.io/dock0/pkgforge:20230407-82d8f50
RUN pacman -S --needed --noconfirm go zip
