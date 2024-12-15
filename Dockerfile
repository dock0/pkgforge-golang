FROM ghcr.io/dock0/pkgforge:20241215-5dbd9e0
RUN pacman -S --needed --noconfirm go zip
