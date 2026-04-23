FROM ghcr.io/dock0/pkgforge:20260423-e8707c6
RUN pacman -S --needed --noconfirm go zip
