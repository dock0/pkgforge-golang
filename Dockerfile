FROM ghcr.io/dock0/pkgforge:20220815-0c42d98
RUN pacman -S --needed --noconfirm go zip
