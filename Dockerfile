FROM ghcr.io/dock0/pkgforge:20221102-c996f3d
RUN pacman -S --needed --noconfirm go zip
