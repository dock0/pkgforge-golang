FROM ghcr.io/dock0/pkgforge:20230626-4846806
RUN pacman -S --needed --noconfirm go zip
