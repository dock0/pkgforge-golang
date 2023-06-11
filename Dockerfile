FROM ghcr.io/dock0/pkgforge:20230611-6a35da3
RUN pacman -S --needed --noconfirm go zip
