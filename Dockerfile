FROM ghcr.io/dock0/pkgforge:20230521-ed1d95d
RUN pacman -S --needed --noconfirm go zip
