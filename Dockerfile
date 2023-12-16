FROM ghcr.io/dock0/pkgforge:20231216-ab557b2
RUN pacman -S --needed --noconfirm go zip
