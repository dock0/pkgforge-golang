FROM ghcr.io/dock0/pkgforge:20240113-1166543
RUN pacman -S --needed --noconfirm go zip
