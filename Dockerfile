FROM ghcr.io/dock0/pkgforge:20240110-5c66723
RUN pacman -S --needed --noconfirm go zip
