FROM ghcr.io/dock0/pkgforge:20260318-6d1196e
RUN pacman -S --needed --noconfirm go zip
