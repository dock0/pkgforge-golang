FROM ghcr.io/dock0/pkgforge:20230207-e8a320d
RUN pacman -S --needed --noconfirm go zip
