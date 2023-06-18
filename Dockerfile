FROM ghcr.io/dock0/pkgforge:20230618-1aae1d2
RUN pacman -S --needed --noconfirm go zip
