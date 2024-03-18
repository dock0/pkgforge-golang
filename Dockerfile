FROM ghcr.io/dock0/pkgforge:20240318-1b435ae
RUN pacman -S --needed --noconfirm go zip
