FROM ghcr.io/dock0/pkgforge:20220610-6aed066
RUN pacman -S --needed --noconfirm go zip
