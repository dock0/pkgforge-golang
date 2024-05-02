FROM ghcr.io/dock0/pkgforge:20240502-99e460b
RUN pacman -S --needed --noconfirm go zip
