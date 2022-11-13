FROM ghcr.io/dock0/pkgforge:20221113-733d4b1
RUN pacman -S --needed --noconfirm go zip
