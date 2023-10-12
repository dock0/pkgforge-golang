FROM ghcr.io/dock0/pkgforge:20231012-8edf4a4
RUN pacman -S --needed --noconfirm go zip
