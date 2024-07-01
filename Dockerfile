FROM ghcr.io/dock0/pkgforge:20240701-3da0a21
RUN pacman -S --needed --noconfirm go zip
