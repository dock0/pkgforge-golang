FROM ghcr.io/dock0/pkgforge:20251004-9a4f838
RUN pacman -S --needed --noconfirm go zip
