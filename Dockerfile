FROM ghcr.io/dock0/pkgforge:20220509-e7dd70d
RUN pacman -S --needed --noconfirm go zip
