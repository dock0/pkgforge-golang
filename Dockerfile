FROM ghcr.io/dock0/pkgforge:20221113-325b7c5
RUN pacman -S --needed --noconfirm go zip
