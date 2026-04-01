FROM ghcr.io/dock0/pkgforge:20260401-4c057f9
RUN pacman -S --needed --noconfirm go zip
