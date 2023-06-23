FROM ghcr.io/dock0/pkgforge:20230623-f20f1b6
RUN pacman -S --needed --noconfirm go zip
