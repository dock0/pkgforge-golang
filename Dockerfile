FROM ghcr.io/dock0/pkgforge:20240901-8254aff
RUN pacman -S --needed --noconfirm go zip
