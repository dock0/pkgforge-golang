FROM ghcr.io/dock0/pkgforge:20240317-e056db8
RUN pacman -S --needed --noconfirm go zip
