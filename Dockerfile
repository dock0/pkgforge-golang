FROM ghcr.io/dock0/pkgforge:20240703-04ec6b8
RUN pacman -S --needed --noconfirm go zip
