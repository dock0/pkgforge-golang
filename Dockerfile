FROM ghcr.io/dock0/pkgforge:20240317-5e4d716
RUN pacman -S --needed --noconfirm go zip
