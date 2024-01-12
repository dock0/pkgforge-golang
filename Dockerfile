FROM ghcr.io/dock0/pkgforge:20240112-ae9bc90
RUN pacman -S --needed --noconfirm go zip
