FROM ghcr.io/dock0/pkgforge:20240701-cf82869
RUN pacman -S --needed --noconfirm go zip
