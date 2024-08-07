FROM ghcr.io/dock0/pkgforge:20240807-3f29cb5
RUN pacman -S --needed --noconfirm go zip
