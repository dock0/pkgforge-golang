FROM ghcr.io/dock0/pkgforge:20260210-12b1b1a
RUN pacman -S --needed --noconfirm go zip
