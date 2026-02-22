FROM ghcr.io/dock0/pkgforge:20260222-e77d3e9
RUN pacman -S --needed --noconfirm go zip
