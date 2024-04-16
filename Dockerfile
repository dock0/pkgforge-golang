FROM ghcr.io/dock0/pkgforge:20240416-a3b0106
RUN pacman -S --needed --noconfirm go zip
