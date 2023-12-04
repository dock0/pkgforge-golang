FROM ghcr.io/dock0/pkgforge:20231204-abdc0e7
RUN pacman -S --needed --noconfirm go zip
