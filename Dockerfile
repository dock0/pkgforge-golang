FROM ghcr.io/dock0/pkgforge:20230506-8c234b7
RUN pacman -S --needed --noconfirm go zip
