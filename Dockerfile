FROM ghcr.io/dock0/pkgforge:20240228-338fca6
RUN pacman -S --needed --noconfirm go zip
