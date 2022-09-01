FROM ghcr.io/dock0/pkgforge:20220901-51571c4
RUN pacman -S --needed --noconfirm go zip
