FROM ghcr.io/dock0/pkgforge:20230108-e598fd9
RUN pacman -S --needed --noconfirm go zip
