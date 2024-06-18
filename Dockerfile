FROM ghcr.io/dock0/pkgforge:20240618-41da0b1
RUN pacman -S --needed --noconfirm go zip
