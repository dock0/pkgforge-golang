FROM ghcr.io/dock0/pkgforge:20220901-e7130f6
RUN pacman -S --needed --noconfirm go zip
