FROM ghcr.io/dock0/pkgforge:20240228-7766243
RUN pacman -S --needed --noconfirm go zip
