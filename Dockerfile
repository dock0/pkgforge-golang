FROM ghcr.io/dock0/pkgforge:20231204-4e7829b
RUN pacman -S --needed --noconfirm go zip
