FROM ghcr.io/dock0/pkgforge:20220710-b681078
RUN pacman -S --needed --noconfirm go zip
