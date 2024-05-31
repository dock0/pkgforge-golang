FROM ghcr.io/dock0/pkgforge:20240531-cedff14
RUN pacman -S --needed --noconfirm go zip
