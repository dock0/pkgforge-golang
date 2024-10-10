FROM ghcr.io/dock0/pkgforge:20241010-d51ce87
RUN pacman -S --needed --noconfirm go zip
