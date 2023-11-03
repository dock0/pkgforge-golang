FROM ghcr.io/dock0/pkgforge:20231103-254555b
RUN pacman -S --needed --noconfirm go zip
