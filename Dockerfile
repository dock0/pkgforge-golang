FROM ghcr.io/dock0/pkgforge:20231121-4254624
RUN pacman -S --needed --noconfirm go zip
