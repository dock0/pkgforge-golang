FROM ghcr.io/dock0/pkgforge:20241215-9bb8e3f
RUN pacman -S --needed --noconfirm go zip
