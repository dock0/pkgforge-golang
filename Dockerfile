FROM ghcr.io/dock0/pkgforge:20240416-4e13997
RUN pacman -S --needed --noconfirm go zip
