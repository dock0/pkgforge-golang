FROM ghcr.io/dock0/pkgforge:20230224-e50e46d
RUN pacman -S --needed --noconfirm go zip
