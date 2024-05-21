FROM ghcr.io/dock0/pkgforge:20240521-e74aaf9
RUN pacman -S --needed --noconfirm go zip
