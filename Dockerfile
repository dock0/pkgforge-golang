FROM ghcr.io/dock0/pkgforge:20230703-04e056d
RUN pacman -S --needed --noconfirm go zip
