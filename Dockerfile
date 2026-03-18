FROM ghcr.io/dock0/pkgforge:20260318-1324d9f
RUN pacman -S --needed --noconfirm go zip
