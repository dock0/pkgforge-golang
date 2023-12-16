FROM ghcr.io/dock0/pkgforge:20231216-144321e
RUN pacman -S --needed --noconfirm go zip
