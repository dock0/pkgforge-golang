FROM ghcr.io/dock0/pkgforge:20220813-30069a1
RUN pacman -S --needed --noconfirm go zip
