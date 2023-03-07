FROM ghcr.io/dock0/pkgforge:20230307-a2e7d11
RUN pacman -S --needed --noconfirm go zip
