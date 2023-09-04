FROM ghcr.io/dock0/pkgforge:20230904-4b250a9
RUN pacman -S --needed --noconfirm go zip
