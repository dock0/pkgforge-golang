FROM ghcr.io/dock0/pkgforge:20230107-db9f6a9
RUN pacman -S --needed --noconfirm go zip
