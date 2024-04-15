FROM ghcr.io/dock0/pkgforge:20240415-a3edfdd
RUN pacman -S --needed --noconfirm go zip
