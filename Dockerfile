FROM ghcr.io/dock0/pkgforge:20241210-16c3106
RUN pacman -S --needed --noconfirm go zip
