FROM ghcr.io/dock0/pkgforge:20230626-881c4fb
RUN pacman -S --needed --noconfirm go zip
