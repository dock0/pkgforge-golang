FROM ghcr.io/dock0/pkgforge:20251004-fa41b4d
RUN pacman -S --needed --noconfirm go zip
