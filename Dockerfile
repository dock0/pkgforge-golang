FROM ghcr.io/dock0/pkgforge:20230808-259eb7a
RUN pacman -S --needed --noconfirm go zip
