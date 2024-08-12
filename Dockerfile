FROM ghcr.io/dock0/pkgforge:20240812-37b13ce
RUN pacman -S --needed --noconfirm go zip
