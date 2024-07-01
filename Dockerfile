FROM ghcr.io/dock0/pkgforge:20240701-a93c2f6
RUN pacman -S --needed --noconfirm go zip
