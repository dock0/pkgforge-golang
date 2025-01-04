FROM ghcr.io/dock0/pkgforge:20250104-f37cbab
RUN pacman -S --needed --noconfirm go zip
