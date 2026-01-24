FROM ghcr.io/dock0/pkgforge:20260124-7a6e817
RUN pacman -S --needed --noconfirm go zip
