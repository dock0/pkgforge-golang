FROM ghcr.io/dock0/pkgforge:20221021-0117ca6
RUN pacman -S --needed --noconfirm go zip
