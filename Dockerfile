FROM ghcr.io/dock0/pkgforge:20230805-bd1fdc7
RUN pacman -S --needed --noconfirm go zip
