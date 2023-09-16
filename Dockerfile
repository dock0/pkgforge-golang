FROM ghcr.io/dock0/pkgforge:20230916-abacdca
RUN pacman -S --needed --noconfirm go zip
