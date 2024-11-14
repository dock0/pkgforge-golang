FROM ghcr.io/dock0/pkgforge:20241114-630aec7
RUN pacman -S --needed --noconfirm go zip
