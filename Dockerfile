FROM ghcr.io/dock0/pkgforge:20240228-d636f22
RUN pacman -S --needed --noconfirm go zip
