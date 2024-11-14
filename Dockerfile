FROM ghcr.io/dock0/pkgforge:20241114-718b5f8
RUN pacman -S --needed --noconfirm go zip
