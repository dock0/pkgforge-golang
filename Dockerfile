FROM ghcr.io/dock0/pkgforge:20240731-7f9e081
RUN pacman -S --needed --noconfirm go zip
