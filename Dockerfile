FROM ghcr.io/dock0/pkgforge:20240604-0c516a7
RUN pacman -S --needed --noconfirm go zip
