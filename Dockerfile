FROM ghcr.io/dock0/pkgforge:20230614-dc3f49a
RUN pacman -S --needed --noconfirm go zip
