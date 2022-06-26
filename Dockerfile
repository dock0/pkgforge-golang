FROM ghcr.io/dock0/pkgforge:20220626-17eaa3a
RUN pacman -S --needed --noconfirm go zip
