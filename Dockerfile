FROM ghcr.io/dock0/pkgforge:20241114-8289763
RUN pacman -S --needed --noconfirm go zip
