FROM ghcr.io/dock0/pkgforge:20240913-d874a68
RUN pacman -S --needed --noconfirm go zip
