FROM ghcr.io/dock0/pkgforge:20230611-4c2ac19
RUN pacman -S --needed --noconfirm go zip
