FROM ghcr.io/dock0/pkgforge:20221113-3ab19a4
RUN pacman -S --needed --noconfirm go zip
