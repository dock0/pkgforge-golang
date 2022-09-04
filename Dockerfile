FROM ghcr.io/dock0/pkgforge:20220904-c0df571
RUN pacman -S --needed --noconfirm go zip
