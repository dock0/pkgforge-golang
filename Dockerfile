FROM ghcr.io/dock0/pkgforge:20230623-9906ace
RUN pacman -S --needed --noconfirm go zip
