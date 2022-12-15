FROM ghcr.io/dock0/pkgforge:20221215-7da7555
RUN pacman -S --needed --noconfirm go zip
