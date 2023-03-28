FROM ghcr.io/dock0/pkgforge:20230328-755f9af
RUN pacman -S --needed --noconfirm go zip
