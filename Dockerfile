FROM ghcr.io/dock0/pkgforge:20260318-50425e3
RUN pacman -S --needed --noconfirm go zip
