FROM ghcr.io/dock0/pkgforge:20231216-f5517d0
RUN pacman -S --needed --noconfirm go zip
