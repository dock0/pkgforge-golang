FROM ghcr.io/dock0/pkgforge:20230304-2a13533
RUN pacman -S --needed --noconfirm go zip
