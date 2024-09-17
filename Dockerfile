FROM ghcr.io/dock0/pkgforge:20240917-0e35755
RUN pacman -S --needed --noconfirm go zip
