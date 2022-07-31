FROM ghcr.io/dock0/pkgforge:20220731-ed1521b
RUN pacman -S --needed --noconfirm go zip
