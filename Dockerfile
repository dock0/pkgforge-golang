FROM ghcr.io/dock0/pkgforge:20220813-aac272f
RUN pacman -S --needed --noconfirm go zip
