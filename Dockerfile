FROM ghcr.io/dock0/pkgforge:20220423-c0ab7a9
RUN pacman -S --needed --noconfirm go zip
