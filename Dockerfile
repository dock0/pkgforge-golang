FROM ghcr.io/dock0/pkgforge:20230616-0675731
RUN pacman -S --needed --noconfirm go zip
