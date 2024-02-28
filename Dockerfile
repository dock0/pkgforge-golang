FROM ghcr.io/dock0/pkgforge:20240228-3b50014
RUN pacman -S --needed --noconfirm go zip
