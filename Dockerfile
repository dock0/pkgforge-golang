FROM ghcr.io/dock0/pkgforge:20230207-d87d79d
RUN pacman -S --needed --noconfirm go zip
