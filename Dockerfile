FROM ghcr.io/dock0/pkgforge:20231230-80a8bc6
RUN pacman -S --needed --noconfirm go zip
