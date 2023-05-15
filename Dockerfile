FROM ghcr.io/dock0/pkgforge:20230515-94b2c7a
RUN pacman -S --needed --noconfirm go zip
