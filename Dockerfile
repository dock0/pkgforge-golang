FROM ghcr.io/dock0/pkgforge:20251004-3f84027
RUN pacman -S --needed --noconfirm go zip
