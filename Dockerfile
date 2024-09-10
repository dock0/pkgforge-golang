FROM ghcr.io/dock0/pkgforge:20240910-217de30
RUN pacman -S --needed --noconfirm go zip
