FROM ghcr.io/dock0/pkgforge:20220710-81374ef
RUN pacman -S --needed --noconfirm go zip
