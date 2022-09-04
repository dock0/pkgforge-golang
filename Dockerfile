FROM ghcr.io/dock0/pkgforge:20220904-8c96c39
RUN pacman -S --needed --noconfirm go zip
