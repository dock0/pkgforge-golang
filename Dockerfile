FROM ghcr.io/dock0/pkgforge:20221212-7e64fba
RUN pacman -S --needed --noconfirm go zip
