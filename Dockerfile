FROM ghcr.io/dock0/pkgforge:20240416-0e9fc65
RUN pacman -S --needed --noconfirm go zip
