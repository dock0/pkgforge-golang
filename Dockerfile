FROM ghcr.io/dock0/pkgforge:20230430-0f12fa0
RUN pacman -S --needed --noconfirm go zip
