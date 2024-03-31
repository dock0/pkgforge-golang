FROM ghcr.io/dock0/pkgforge:20240331-90634e0
RUN pacman -S --needed --noconfirm go zip
