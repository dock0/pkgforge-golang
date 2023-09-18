FROM ghcr.io/dock0/pkgforge:20230918-be3480a
RUN pacman -S --needed --noconfirm go zip
