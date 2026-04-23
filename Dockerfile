FROM ghcr.io/dock0/pkgforge:20260423-1022874
RUN pacman -S --needed --noconfirm go zip
