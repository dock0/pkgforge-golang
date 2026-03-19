FROM ghcr.io/dock0/pkgforge:20260318-c86d6d9
RUN pacman -S --needed --noconfirm go zip
