FROM ghcr.io/dock0/pkgforge:20220930-47b42f3
RUN pacman -S --needed --noconfirm go zip
