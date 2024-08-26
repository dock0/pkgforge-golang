FROM ghcr.io/dock0/pkgforge:20240826-29ac64b
RUN pacman -S --needed --noconfirm go zip
