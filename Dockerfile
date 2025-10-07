FROM ghcr.io/dock0/pkgforge:20251007-be43394
RUN pacman -S --needed --noconfirm go zip
