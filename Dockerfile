FROM ghcr.io/dock0/pkgforge:20220829-461c50a
RUN pacman -S --needed --noconfirm go zip
