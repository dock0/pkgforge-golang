FROM ghcr.io/dock0/pkgforge:20220630-0370fd6
RUN pacman -S --needed --noconfirm go zip
