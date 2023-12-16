FROM ghcr.io/dock0/pkgforge:20231216-2d33154
RUN pacman -S --needed --noconfirm go zip
