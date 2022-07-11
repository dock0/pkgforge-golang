FROM ghcr.io/dock0/pkgforge:20220711-cc059f5
RUN pacman -S --needed --noconfirm go zip
