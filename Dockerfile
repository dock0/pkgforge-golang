FROM ghcr.io/dock0/pkgforge:20231020-3c8450a
RUN pacman -S --needed --noconfirm go zip
