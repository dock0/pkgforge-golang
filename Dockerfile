FROM ghcr.io/dock0/pkgforge:20230728-5665fd9
RUN pacman -S --needed --noconfirm go zip
