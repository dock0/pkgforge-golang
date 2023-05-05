FROM ghcr.io/dock0/pkgforge:20230505-177b7b7
RUN pacman -S --needed --noconfirm go zip
