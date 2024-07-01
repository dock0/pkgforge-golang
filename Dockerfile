FROM ghcr.io/dock0/pkgforge:20240701-6fe133f
RUN pacman -S --needed --noconfirm go zip
