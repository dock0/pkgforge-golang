FROM ghcr.io/dock0/pkgforge:20230521-5408035
RUN pacman -S --needed --noconfirm go zip
