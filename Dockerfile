FROM ghcr.io/dock0/pkgforge:20230422-4f6af30
RUN pacman -S --needed --noconfirm go zip
