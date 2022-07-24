FROM ghcr.io/dock0/pkgforge:20220724-82b8f54
RUN pacman -S --needed --noconfirm go zip
