FROM ghcr.io/dock0/pkgforge:20220616-070baa0
RUN pacman -S --needed --noconfirm go zip
