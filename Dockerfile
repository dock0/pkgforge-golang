FROM ghcr.io/dock0/pkgforge:20220823-21a2456
RUN pacman -S --needed --noconfirm go zip
