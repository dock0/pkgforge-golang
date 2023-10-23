FROM ghcr.io/dock0/pkgforge:20231023-6acf7c9
RUN pacman -S --needed --noconfirm go zip
