FROM ghcr.io/dock0/pkgforge:20240701-d150134
RUN pacman -S --needed --noconfirm go zip
