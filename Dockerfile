FROM ghcr.io/dock0/pkgforge:20220624-08b84a8
RUN pacman -S --needed --noconfirm go zip
