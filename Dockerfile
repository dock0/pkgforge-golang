FROM ghcr.io/dock0/pkgforge:20230904-06aea51
RUN pacman -S --needed --noconfirm go zip
