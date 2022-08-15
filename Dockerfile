FROM ghcr.io/dock0/pkgforge:20220815-1b845c3
RUN pacman -S --needed --noconfirm go zip
