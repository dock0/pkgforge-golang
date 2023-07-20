FROM ghcr.io/dock0/pkgforge:20230720-60e8f46
RUN pacman -S --needed --noconfirm go zip
