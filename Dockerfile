FROM ghcr.io/dock0/pkgforge:20230711-ae0f58e
RUN pacman -S --needed --noconfirm go zip
