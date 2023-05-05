FROM ghcr.io/dock0/pkgforge:20230505-6d8cc3d
RUN pacman -S --needed --noconfirm go zip
