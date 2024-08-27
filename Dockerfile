FROM ghcr.io/dock0/pkgforge:20240827-b290dfe
RUN pacman -S --needed --noconfirm go zip
