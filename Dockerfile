FROM ghcr.io/dock0/pkgforge:20231216-81690d3
RUN pacman -S --needed --noconfirm go zip
