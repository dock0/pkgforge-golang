FROM ghcr.io/dock0/pkgforge:20241215-6b29233
RUN pacman -S --needed --noconfirm go zip
