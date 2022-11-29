FROM ghcr.io/dock0/pkgforge:20221129-5494394
RUN pacman -S --needed --noconfirm go zip
