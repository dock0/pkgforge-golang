FROM ghcr.io/dock0/pkgforge:20230525-9c0f6fa
RUN pacman -S --needed --noconfirm go zip
