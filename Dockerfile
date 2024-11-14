FROM ghcr.io/dock0/pkgforge:20241114-7c08406
RUN pacman -S --needed --noconfirm go zip
