FROM ghcr.io/dock0/pkgforge:20240323-58864e9
RUN pacman -S --needed --noconfirm go zip
