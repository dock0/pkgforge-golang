FROM ghcr.io/dock0/pkgforge:20240515-e2bb270
RUN pacman -S --needed --noconfirm go zip
