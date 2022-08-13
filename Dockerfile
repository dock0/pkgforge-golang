FROM ghcr.io/dock0/pkgforge:20220813-3ce6aa9
RUN pacman -S --needed --noconfirm go zip
