FROM ghcr.io/dock0/pkgforge:20230505-de6a677
RUN pacman -S --needed --noconfirm go zip
