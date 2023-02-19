FROM ghcr.io/dock0/pkgforge:20230218-a85d6b5
RUN pacman -S --needed --noconfirm go zip
