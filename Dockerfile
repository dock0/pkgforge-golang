FROM ghcr.io/dock0/pkgforge:20220402-a272b19
RUN pacman -S --needed --noconfirm go zip
