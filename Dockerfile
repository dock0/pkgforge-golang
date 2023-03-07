FROM ghcr.io/dock0/pkgforge:20230307-661a2af
RUN pacman -S --needed --noconfirm go zip
