FROM ghcr.io/dock0/pkgforge:20240327-0e3a06b
RUN pacman -S --needed --noconfirm go zip
