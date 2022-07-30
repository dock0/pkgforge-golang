FROM ghcr.io/dock0/pkgforge:20220730-c4bf3b7
RUN pacman -S --needed --noconfirm go zip
