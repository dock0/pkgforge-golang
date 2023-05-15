FROM ghcr.io/dock0/pkgforge:20230515-884a447
RUN pacman -S --needed --noconfirm go zip
