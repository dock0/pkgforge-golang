FROM ghcr.io/dock0/pkgforge:20241001-a452aba
RUN pacman -S --needed --noconfirm go zip
