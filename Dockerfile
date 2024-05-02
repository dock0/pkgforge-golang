FROM ghcr.io/dock0/pkgforge:20240502-4723041
RUN pacman -S --needed --noconfirm go zip
