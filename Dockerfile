FROM ghcr.io/dock0/pkgforge:20240421-7f33d4d
RUN pacman -S --needed --noconfirm go zip
