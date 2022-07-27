FROM ghcr.io/dock0/pkgforge:20220727-0157711
RUN pacman -S --needed --noconfirm go zip
