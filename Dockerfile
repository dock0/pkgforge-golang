FROM ghcr.io/dock0/pkgforge:20241019-26fefe5
RUN pacman -S --needed --noconfirm go zip
