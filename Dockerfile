FROM ghcr.io/dock0/pkgforge:20231230-30143d4
RUN pacman -S --needed --noconfirm go zip
