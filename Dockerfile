FROM ghcr.io/dock0/pkgforge:20220511-4a122f9
RUN pacman -S --needed --noconfirm go zip
