FROM ghcr.io/dock0/pkgforge:20221113-bb971f0
RUN pacman -S --needed --noconfirm go zip
