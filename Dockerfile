FROM ghcr.io/dock0/pkgforge:20240416-7ce11a6
RUN pacman -S --needed --noconfirm go zip
