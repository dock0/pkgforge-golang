FROM ghcr.io/dock0/pkgforge:20231230-844d67d
RUN pacman -S --needed --noconfirm go zip
