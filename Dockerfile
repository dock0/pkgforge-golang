FROM ghcr.io/dock0/pkgforge:20231210-158edb3
RUN pacman -S --needed --noconfirm go zip
