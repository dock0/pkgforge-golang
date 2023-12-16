FROM ghcr.io/dock0/pkgforge:20231216-42d6be4
RUN pacman -S --needed --noconfirm go zip
