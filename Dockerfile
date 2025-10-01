FROM ghcr.io/dock0/pkgforge:20251001-761aa08
RUN pacman -S --needed --noconfirm go zip
