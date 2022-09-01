FROM ghcr.io/dock0/pkgforge:20220901-5bd0a68
RUN pacman -S --needed --noconfirm go zip
