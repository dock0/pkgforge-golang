FROM ghcr.io/dock0/pkgforge:20220710-e03dc71
RUN pacman -S --needed --noconfirm go zip
