FROM ghcr.io/dock0/pkgforge:20240304-0943f7b
RUN pacman -S --needed --noconfirm go zip
