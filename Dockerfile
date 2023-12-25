FROM ghcr.io/dock0/pkgforge:20231225-65b78d1
RUN pacman -S --needed --noconfirm go zip
