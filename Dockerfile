FROM ghcr.io/dock0/pkgforge:20231201-04c5614
RUN pacman -S --needed --noconfirm go zip
