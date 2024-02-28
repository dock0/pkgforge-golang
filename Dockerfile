FROM ghcr.io/dock0/pkgforge:20240228-14823de
RUN pacman -S --needed --noconfirm go zip
