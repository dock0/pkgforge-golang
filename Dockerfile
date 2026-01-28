FROM ghcr.io/dock0/pkgforge:20260128-d9ce43f
RUN pacman -S --needed --noconfirm go zip
