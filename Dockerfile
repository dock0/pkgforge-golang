FROM ghcr.io/dock0/pkgforge:20230805-dc3d9df
RUN pacman -S --needed --noconfirm go zip
