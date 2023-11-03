FROM ghcr.io/dock0/pkgforge:20231103-873a4b3
RUN pacman -S --needed --noconfirm go zip
