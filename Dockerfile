FROM ghcr.io/dock0/pkgforge:20220729-05c6b77
RUN pacman -S --needed --noconfirm go zip
