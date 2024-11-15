FROM ghcr.io/dock0/pkgforge:20241114-995ae86
RUN pacman -S --needed --noconfirm go zip
