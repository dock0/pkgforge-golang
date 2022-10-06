FROM ghcr.io/dock0/pkgforge:20221006-0b2f349
RUN pacman -S --needed --noconfirm go zip
