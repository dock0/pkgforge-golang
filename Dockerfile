FROM ghcr.io/dock0/pkgforge:20230119-a7febb4
RUN pacman -S --needed --noconfirm go zip
