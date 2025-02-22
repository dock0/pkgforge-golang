FROM ghcr.io/dock0/pkgforge:20250222-d630259
RUN pacman -S --needed --noconfirm go zip
