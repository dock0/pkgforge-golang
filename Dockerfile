FROM ghcr.io/dock0/pkgforge:20230207-962c7d7
RUN pacman -S --needed --noconfirm go zip
