FROM ghcr.io/dock0/pkgforge:20220504-ed99dd7
RUN pacman -S --needed --noconfirm go zip
