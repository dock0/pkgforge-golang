FROM ghcr.io/dock0/pkgforge:20221001-ef2de44
RUN pacman -S --needed --noconfirm go zip
