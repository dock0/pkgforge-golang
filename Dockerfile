FROM ghcr.io/dock0/pkgforge:20231230-59a98bf
RUN pacman -S --needed --noconfirm go zip
