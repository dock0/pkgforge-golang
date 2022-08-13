FROM ghcr.io/dock0/pkgforge:20220813-2ca7c68
RUN pacman -S --needed --noconfirm go zip
