FROM ghcr.io/dock0/pkgforge:20241208-a6a5667
RUN pacman -S --needed --noconfirm go zip
