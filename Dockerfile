FROM ghcr.io/dock0/pkgforge:20240604-53d07a8
RUN pacman -S --needed --noconfirm go zip
