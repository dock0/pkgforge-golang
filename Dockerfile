FROM ghcr.io/dock0/pkgforge:20230521-89d024a
RUN pacman -S --needed --noconfirm go zip
