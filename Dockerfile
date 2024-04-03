FROM ghcr.io/dock0/pkgforge:20240403-b766b7e
RUN pacman -S --needed --noconfirm go zip
