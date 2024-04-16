FROM ghcr.io/dock0/pkgforge:20240416-0835e70
RUN pacman -S --needed --noconfirm go zip
