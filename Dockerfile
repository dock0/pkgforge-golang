FROM ghcr.io/dock0/pkgforge:20220813-1c71d30
RUN pacman -S --needed --noconfirm go zip
