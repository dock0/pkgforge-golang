FROM ghcr.io/dock0/pkgforge:20260318-00394f3
RUN pacman -S --needed --noconfirm go zip
