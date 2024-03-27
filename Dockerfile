FROM ghcr.io/dock0/pkgforge:20240327-e5aae27
RUN pacman -S --needed --noconfirm go zip
