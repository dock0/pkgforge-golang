FROM ghcr.io/dock0/pkgforge:20231119-5629437
RUN pacman -S --needed --noconfirm go zip
