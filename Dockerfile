FROM ghcr.io/dock0/pkgforge:20230406-ee5299e
RUN pacman -S --needed --noconfirm go zip
