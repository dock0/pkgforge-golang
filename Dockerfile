FROM ghcr.io/dock0/pkgforge:20231103-8def1a1
RUN pacman -S --needed --noconfirm go zip
