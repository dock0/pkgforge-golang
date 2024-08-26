FROM ghcr.io/dock0/pkgforge:20240826-eb18a3b
RUN pacman -S --needed --noconfirm go zip
