FROM ghcr.io/dock0/pkgforge:20240703-036c6c2
RUN pacman -S --needed --noconfirm go zip
