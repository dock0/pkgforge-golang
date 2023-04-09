FROM ghcr.io/dock0/pkgforge:20230409-62c9fb9
RUN pacman -S --needed --noconfirm go zip
