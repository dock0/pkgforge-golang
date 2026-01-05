FROM ghcr.io/dock0/pkgforge:20260105-2886d8e
RUN pacman -S --needed --noconfirm go zip
