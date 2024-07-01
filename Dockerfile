FROM ghcr.io/dock0/pkgforge:20240701-044c846
RUN pacman -S --needed --noconfirm go zip
