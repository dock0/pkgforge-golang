FROM ghcr.io/dock0/pkgforge:20220717-77e5d11
RUN pacman -S --needed --noconfirm go zip
