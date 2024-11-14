FROM ghcr.io/dock0/pkgforge:20241114-861820a
RUN pacman -S --needed --noconfirm go zip
