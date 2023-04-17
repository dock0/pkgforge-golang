FROM ghcr.io/dock0/pkgforge:20230417-cd56de7
RUN pacman -S --needed --noconfirm go zip
