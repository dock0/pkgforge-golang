FROM ghcr.io/dock0/pkgforge:20240502-89a1658
RUN pacman -S --needed --noconfirm go zip
