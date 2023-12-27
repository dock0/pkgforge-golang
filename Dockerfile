FROM ghcr.io/dock0/pkgforge:20231227-1b44773
RUN pacman -S --needed --noconfirm go zip
