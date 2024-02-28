FROM ghcr.io/dock0/pkgforge:20240228-cccb829
RUN pacman -S --needed --noconfirm go zip
