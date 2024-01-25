FROM ghcr.io/dock0/pkgforge:20240125-e887f5e
RUN pacman -S --needed --noconfirm go zip
