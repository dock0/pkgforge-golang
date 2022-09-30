FROM ghcr.io/dock0/pkgforge:20220930-05a4a39
RUN pacman -S --needed --noconfirm go zip
