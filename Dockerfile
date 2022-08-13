FROM ghcr.io/dock0/pkgforge:20220813-8ff9d75
RUN pacman -S --needed --noconfirm go zip
