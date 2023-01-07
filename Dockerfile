FROM ghcr.io/dock0/pkgforge:20230107-579eb3d
RUN pacman -S --needed --noconfirm go zip
