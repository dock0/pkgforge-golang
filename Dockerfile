FROM ghcr.io/dock0/pkgforge:20230314-066b3f0
RUN pacman -S --needed --noconfirm go zip
