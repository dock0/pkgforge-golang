FROM ghcr.io/dock0/pkgforge:20240621-20dc710
RUN pacman -S --needed --noconfirm go zip
