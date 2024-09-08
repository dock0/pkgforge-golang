FROM ghcr.io/dock0/pkgforge:20240908-16d0f7f
RUN pacman -S --needed --noconfirm go zip
