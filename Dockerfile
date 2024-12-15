FROM ghcr.io/dock0/pkgforge:20241215-5722a48
RUN pacman -S --needed --noconfirm go zip
