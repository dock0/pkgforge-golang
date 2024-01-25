FROM ghcr.io/dock0/pkgforge:20240125-b30f08d
RUN pacman -S --needed --noconfirm go zip
