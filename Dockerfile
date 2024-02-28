FROM ghcr.io/dock0/pkgforge:20240228-ccd42bd
RUN pacman -S --needed --noconfirm go zip
