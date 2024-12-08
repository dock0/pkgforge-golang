FROM ghcr.io/dock0/pkgforge:20241208-10af62d
RUN pacman -S --needed --noconfirm go zip
