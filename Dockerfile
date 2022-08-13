FROM ghcr.io/dock0/pkgforge:20220813-15f734d
RUN pacman -S --needed --noconfirm go zip
