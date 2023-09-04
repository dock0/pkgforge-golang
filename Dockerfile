FROM ghcr.io/dock0/pkgforge:20230904-65b59ea
RUN pacman -S --needed --noconfirm go zip
