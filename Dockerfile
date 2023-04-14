FROM ghcr.io/dock0/pkgforge:20230414-58443e6
RUN pacman -S --needed --noconfirm go zip
