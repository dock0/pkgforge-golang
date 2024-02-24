FROM ghcr.io/dock0/pkgforge:20240224-e4a3b58
RUN pacman -S --needed --noconfirm go zip
