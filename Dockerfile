FROM ghcr.io/dock0/pkgforge:20220423-79641c5
RUN pacman -S --needed --noconfirm go zip
