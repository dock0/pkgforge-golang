FROM ghcr.io/dock0/pkgforge:20231109-f3b75a7
RUN pacman -S --needed --noconfirm go zip
