FROM ghcr.io/dock0/pkgforge:20230623-74eef39
RUN pacman -S --needed --noconfirm go zip
