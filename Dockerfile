FROM ghcr.io/dock0/pkgforge:20221113-6e23520
RUN pacman -S --needed --noconfirm go zip
