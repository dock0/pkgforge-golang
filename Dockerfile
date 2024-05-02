FROM ghcr.io/dock0/pkgforge:20240502-93b0229
RUN pacman -S --needed --noconfirm go zip
