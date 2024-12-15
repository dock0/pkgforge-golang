FROM ghcr.io/dock0/pkgforge:20241215-482c833
RUN pacman -S --needed --noconfirm go zip
