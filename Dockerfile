FROM ghcr.io/dock0/pkgforge:20240409-37216f4
RUN pacman -S --needed --noconfirm go zip
