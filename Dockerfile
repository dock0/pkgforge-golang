FROM ghcr.io/dock0/pkgforge:20231201-5fc3626
RUN pacman -S --needed --noconfirm go zip
