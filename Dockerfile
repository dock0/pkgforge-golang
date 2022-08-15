FROM ghcr.io/dock0/pkgforge:20220815-52092dc
RUN pacman -S --needed --noconfirm go zip
