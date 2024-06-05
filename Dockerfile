FROM ghcr.io/dock0/pkgforge:20240604-d2b97fb
RUN pacman -S --needed --noconfirm go zip
