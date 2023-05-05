FROM ghcr.io/dock0/pkgforge:20230505-e87af68
RUN pacman -S --needed --noconfirm go zip
