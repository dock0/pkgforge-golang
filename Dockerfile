FROM ghcr.io/dock0/pkgforge:20220628-d7dc7df
RUN pacman -S --needed --noconfirm go zip
