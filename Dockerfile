FROM ghcr.io/dock0/pkgforge:20240701-79187ae
RUN pacman -S --needed --noconfirm go zip
