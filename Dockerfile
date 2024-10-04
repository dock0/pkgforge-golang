FROM ghcr.io/dock0/pkgforge:20241004-5ffa8e3
RUN pacman -S --needed --noconfirm go zip
