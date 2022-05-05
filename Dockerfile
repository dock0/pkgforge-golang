FROM ghcr.io/dock0/pkgforge:20220505-5ae3e4a
RUN pacman -S --needed --noconfirm go zip
