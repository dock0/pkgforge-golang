FROM ghcr.io/dock0/pkgforge:20220813-e2260ef
RUN pacman -S --needed --noconfirm go zip
