FROM ghcr.io/dock0/pkgforge:20241005-7b0bc98
RUN pacman -S --needed --noconfirm go zip
