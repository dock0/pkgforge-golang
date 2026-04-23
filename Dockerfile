FROM ghcr.io/dock0/pkgforge:20260423-2f23b68
RUN pacman -S --needed --noconfirm go zip
