FROM ghcr.io/dock0/pkgforge:20240604-5f88561
RUN pacman -S --needed --noconfirm go zip
