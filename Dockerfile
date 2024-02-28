FROM ghcr.io/dock0/pkgforge:20240228-7c6e5b9
RUN pacman -S --needed --noconfirm go zip
