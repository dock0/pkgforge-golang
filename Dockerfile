FROM ghcr.io/dock0/pkgforge:20240421-edfb9d2
RUN pacman -S --needed --noconfirm go zip
