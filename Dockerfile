FROM ghcr.io/dock0/pkgforge:20220928-331fd74
RUN pacman -S --needed --noconfirm go zip
