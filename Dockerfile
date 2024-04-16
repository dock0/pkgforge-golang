FROM ghcr.io/dock0/pkgforge:20240416-230d8f3
RUN pacman -S --needed --noconfirm go zip
