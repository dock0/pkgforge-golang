FROM ghcr.io/dock0/pkgforge:20240502-cd1d810
RUN pacman -S --needed --noconfirm go zip
