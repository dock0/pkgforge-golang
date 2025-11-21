FROM ghcr.io/dock0/pkgforge:20251121-d054c44
RUN pacman -S --needed --noconfirm go zip
