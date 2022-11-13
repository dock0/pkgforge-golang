FROM ghcr.io/dock0/pkgforge:20221113-49b0f96
RUN pacman -S --needed --noconfirm go zip
