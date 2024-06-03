FROM ghcr.io/dock0/pkgforge:20240603-0bb4965
RUN pacman -S --needed --noconfirm go zip
