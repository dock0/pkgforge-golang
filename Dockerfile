FROM ghcr.io/dock0/pkgforge:20240521-bc9be82
RUN pacman -S --needed --noconfirm go zip
