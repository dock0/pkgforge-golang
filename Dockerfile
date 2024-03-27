FROM ghcr.io/dock0/pkgforge:20240327-4ee508d
RUN pacman -S --needed --noconfirm go zip
