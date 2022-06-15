FROM ghcr.io/dock0/pkgforge:20220615-e1611d4
RUN pacman -S --needed --noconfirm go zip
