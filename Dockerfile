FROM ghcr.io/dock0/pkgforge:20230626-99c772b
RUN pacman -S --needed --noconfirm go zip
