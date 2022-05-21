FROM ghcr.io/dock0/pkgforge:20220521-6e67e45
RUN pacman -S --needed --noconfirm go zip
