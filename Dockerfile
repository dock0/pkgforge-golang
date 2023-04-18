FROM ghcr.io/dock0/pkgforge:20230418-8f8f3b6
RUN pacman -S --needed --noconfirm go zip
