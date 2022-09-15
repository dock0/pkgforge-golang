FROM ghcr.io/dock0/pkgforge:20220915-d82aec6
RUN pacman -S --needed --noconfirm go zip
