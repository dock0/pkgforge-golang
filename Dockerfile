FROM ghcr.io/dock0/pkgforge:20241120-7957f1a
RUN pacman -S --needed --noconfirm go zip
