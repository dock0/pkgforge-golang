FROM ghcr.io/dock0/pkgforge:20240327-5791c8b
RUN pacman -S --needed --noconfirm go zip
