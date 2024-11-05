FROM ghcr.io/dock0/pkgforge:20241105-ef5a12a
RUN pacman -S --needed --noconfirm go zip
