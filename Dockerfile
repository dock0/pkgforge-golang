FROM ghcr.io/dock0/pkgforge:20220505-350e767
RUN pacman -S --needed --noconfirm go zip
