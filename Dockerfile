FROM ghcr.io/dock0/pkgforge:20241215-a095ff2
RUN pacman -S --needed --noconfirm go zip
