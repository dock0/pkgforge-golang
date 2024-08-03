FROM ghcr.io/dock0/pkgforge:20240803-ca7cd40
RUN pacman -S --needed --noconfirm go zip
