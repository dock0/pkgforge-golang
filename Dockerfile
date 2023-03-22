FROM ghcr.io/dock0/pkgforge:20230322-a9d86a3
RUN pacman -S --needed --noconfirm go zip
