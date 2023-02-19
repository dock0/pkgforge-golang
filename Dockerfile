FROM ghcr.io/dock0/pkgforge:20230219-4753ada
RUN pacman -S --needed --noconfirm go zip
