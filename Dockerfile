FROM ghcr.io/dock0/pkgforge:20240528-a99f5e6
RUN pacman -S --needed --noconfirm go zip
