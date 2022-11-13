FROM ghcr.io/dock0/pkgforge:20221113-ace9524
RUN pacman -S --needed --noconfirm go zip
