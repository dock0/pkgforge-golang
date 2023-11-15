FROM ghcr.io/dock0/pkgforge:20231115-2d7da19
RUN pacman -S --needed --noconfirm go zip
