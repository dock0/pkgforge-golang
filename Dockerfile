FROM ghcr.io/dock0/pkgforge:20260401-0a7938f
RUN pacman -S --needed --noconfirm go zip
