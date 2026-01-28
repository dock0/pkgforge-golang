FROM ghcr.io/dock0/pkgforge:20260128-4ccaa1e
RUN pacman -S --needed --noconfirm go zip
