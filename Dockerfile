FROM ghcr.io/dock0/pkgforge:20240730-a308052
RUN pacman -S --needed --noconfirm go zip
