FROM ghcr.io/dock0/pkgforge:20230914-f652efa
RUN pacman -S --needed --noconfirm go zip
