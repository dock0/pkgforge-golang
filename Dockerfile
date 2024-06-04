FROM ghcr.io/dock0/pkgforge:20240604-e8777f8
RUN pacman -S --needed --noconfirm go zip
