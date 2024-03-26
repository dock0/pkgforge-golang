FROM ghcr.io/dock0/pkgforge:20240326-422f11b
RUN pacman -S --needed --noconfirm go zip
