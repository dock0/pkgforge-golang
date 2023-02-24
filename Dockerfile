FROM ghcr.io/dock0/pkgforge:20230224-cd9fbef
RUN pacman -S --needed --noconfirm go zip
