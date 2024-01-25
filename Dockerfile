FROM ghcr.io/dock0/pkgforge:20240125-2bb8bd2
RUN pacman -S --needed --noconfirm go zip
