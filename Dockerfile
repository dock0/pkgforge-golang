FROM ghcr.io/dock0/pkgforge:20240703-e92cca5
RUN pacman -S --needed --noconfirm go zip
