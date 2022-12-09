FROM ghcr.io/dock0/pkgforge:20221209-7b39b35
RUN pacman -S --needed --noconfirm go zip
