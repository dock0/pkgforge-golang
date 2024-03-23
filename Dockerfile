FROM ghcr.io/dock0/pkgforge:20240323-4e97e19
RUN pacman -S --needed --noconfirm go zip
