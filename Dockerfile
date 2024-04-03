FROM ghcr.io/dock0/pkgforge:20240403-f48b6aa
RUN pacman -S --needed --noconfirm go zip
