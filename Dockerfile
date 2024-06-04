FROM ghcr.io/dock0/pkgforge:20240604-53d18fb
RUN pacman -S --needed --noconfirm go zip
