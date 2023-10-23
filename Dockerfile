FROM ghcr.io/dock0/pkgforge:20231023-078910a
RUN pacman -S --needed --noconfirm go zip
