FROM ghcr.io/dock0/pkgforge:20220730-c914a0d
RUN pacman -S --needed --noconfirm go zip
