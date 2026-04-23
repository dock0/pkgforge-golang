FROM ghcr.io/dock0/pkgforge:20260423-ef9470e
RUN pacman -S --needed --noconfirm go zip
