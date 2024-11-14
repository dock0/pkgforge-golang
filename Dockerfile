FROM ghcr.io/dock0/pkgforge:20241114-8a4b753
RUN pacman -S --needed --noconfirm go zip
