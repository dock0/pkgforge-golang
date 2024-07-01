FROM ghcr.io/dock0/pkgforge:20240701-6679b9f
RUN pacman -S --needed --noconfirm go zip
