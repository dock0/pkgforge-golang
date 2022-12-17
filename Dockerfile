FROM ghcr.io/dock0/pkgforge:20221217-18e8a83
RUN pacman -S --needed --noconfirm go zip
