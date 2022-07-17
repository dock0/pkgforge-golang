FROM ghcr.io/dock0/pkgforge:20220717-bf2e1c7
RUN pacman -S --needed --noconfirm go zip
