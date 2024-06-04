FROM ghcr.io/dock0/pkgforge:20240604-c7339a4
RUN pacman -S --needed --noconfirm go zip
