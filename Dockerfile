FROM ghcr.io/dock0/pkgforge:20231112-44b596a
RUN pacman -S --needed --noconfirm go zip
