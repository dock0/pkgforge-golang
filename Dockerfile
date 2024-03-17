FROM ghcr.io/dock0/pkgforge:20240317-c09d227
RUN pacman -S --needed --noconfirm go zip
