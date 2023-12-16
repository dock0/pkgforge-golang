FROM ghcr.io/dock0/pkgforge:20231216-c136ab1
RUN pacman -S --needed --noconfirm go zip
