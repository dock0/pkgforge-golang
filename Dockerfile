FROM ghcr.io/dock0/pkgforge:20230721-6f3d9b1
RUN pacman -S --needed --noconfirm go zip
