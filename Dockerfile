FROM ghcr.io/dock0/pkgforge:20220815-537d6dd
RUN pacman -S --needed --noconfirm go zip
