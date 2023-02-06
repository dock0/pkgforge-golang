FROM ghcr.io/dock0/pkgforge:20230206-57d632c
RUN pacman -S --needed --noconfirm go zip
