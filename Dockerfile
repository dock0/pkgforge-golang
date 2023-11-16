FROM ghcr.io/dock0/pkgforge:20231115-a504a84
RUN pacman -S --needed --noconfirm go zip
