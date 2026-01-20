FROM ghcr.io/dock0/pkgforge:20260120-0311c49
RUN pacman -S --needed --noconfirm go zip
