FROM ghcr.io/dock0/pkgforge:20230607-e744131
RUN pacman -S --needed --noconfirm go zip
