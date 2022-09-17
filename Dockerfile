FROM ghcr.io/dock0/pkgforge:20220917-901086a
RUN pacman -S --needed --noconfirm go zip
