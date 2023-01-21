FROM ghcr.io/dock0/pkgforge:20230121-6c95523
RUN pacman -S --needed --noconfirm go zip
