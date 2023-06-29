FROM ghcr.io/dock0/pkgforge:20230629-2ea4b55
RUN pacman -S --needed --noconfirm go zip
