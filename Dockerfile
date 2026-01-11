FROM ghcr.io/dock0/pkgforge:20260111-9009137
RUN pacman -S --needed --noconfirm go zip
