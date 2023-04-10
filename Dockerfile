FROM ghcr.io/dock0/pkgforge:20230410-38e109e
RUN pacman -S --needed --noconfirm go zip
