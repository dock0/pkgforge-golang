FROM ghcr.io/dock0/pkgforge:20220503-44b5d55
RUN pacman -S --needed --noconfirm go zip
