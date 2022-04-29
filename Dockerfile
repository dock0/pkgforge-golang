FROM ghcr.io/dock0/pkgforge:20220428-ac19948
RUN pacman -S --needed --noconfirm go zip
