FROM ghcr.io/dock0/pkgforge:20240412-c12484d
RUN pacman -S --needed --noconfirm go zip
