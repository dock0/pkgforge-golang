FROM ghcr.io/dock0/pkgforge:20240311-d56365b
RUN pacman -S --needed --noconfirm go zip
