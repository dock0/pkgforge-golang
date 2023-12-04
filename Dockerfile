FROM ghcr.io/dock0/pkgforge:20231204-f42ca86
RUN pacman -S --needed --noconfirm go zip
